<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Response;

class DownloadController extends Controller
{
  public function download(Request $request)
  {
  	$filename = $request->filename;
  	if ($filename == "soal") {
  		$file = public_path(). "/file/soal.xls";
	    $headers = array(
			  'Content-Type' => 'application/csv',
			  'Content-Disposition' => 'attachment; filename=' . $filename,
			);
			if ( file_exists( $file ) ) {
        // Send Download
        return Response::download($file, 'format_soal.xls', $headers);
      } else {
        // Error
        exit( 'Requested file does not exist on our server!' );
      }
  	}
    if ($filename == "peserta") {
      $file = public_path(). "/file/peserta.xls";
      $headers = array(
        'Content-Type' => 'application/csv',
        'Content-Disposition' => 'attachment; filename=' . $filename,
      );
      if ( file_exists( $file ) ) {
        // Send Download
        return Response::download($file, 'format_peserta.xls', $headers);
      } else {
        // Error
        exit( 'Requested file does not exist on our server!' );
      }
    }
  }
}
