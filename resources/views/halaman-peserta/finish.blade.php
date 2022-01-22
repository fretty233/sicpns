@extends('layouts.app')
@section('title', 'SI CPNS - '.Auth::user()->nama)
@section('breadcrumb')
  <h1>Detail Soal Ujian</h1>
  <ol class="breadcrumb">
    <li><a href="{{ url('/home') }}"><i class="fa fa-home"></i> Home</a></li>
    <li><a href="{{ url('/peserta/ujian') }}">Ujian</a></li>
    <li class="active">Selesai Ujian</li>
  </ol>
@endsection
@section('content')
	<div class="col-md-12">
	  <div class="box box-primary">
	    <div class="box-header with-border">
	      <h3 class="box-title">Selesai Ujian</h3>
	    </div>
	    <div class="box-body">
	    	<center>
	    		@if($soal->kkm < $nilai)
		    		<i class="fa fa-smile-o" aria-hidden="true" style="font-size: 50pt; color: #18b10f;"></i>
					<p style="color: #848383; font-size: 14pt; margin: 0">Selamat! Kamu lulus dalam ujian <b>{{ $soal->paket }} - {{ $soal->deskripsi }}</b>. <br> <br>Nilai kamu memenuhi Passing Grade (<b>{{ number_format($soal->kkm) }}</b>) ujian ini.</b></p>
		    	@else
		    		<i class="fa fa-frown-o" aria-hidden="true" style="font-size: 50pt; color: #d61515;"></i>
					<p style="color: #848383; font-size: 14pt; margin: 0">Kamu tidak lulus dalam ujian <b>{{ $soal->paket }} - {{ $soal->deskripsi }}</b>. <br> Nilai kamu belum cukup untuk memenuhi Passing Grade (<b>{{ number_format($soal->kkm) }}</b>) ujian ini.</b></p><br>
		    	@endif
	    		<p style="color: #848383; font-size: 14pt; margin: 0">Nilai yang kamu dapat: <b>{{ number_format($nilai) }}</b></p> <br>
				<strong><a href="{{ url('home') }}">Kembali ke Home</a></strong>
	    	</center>
	    </div>
	  </div>
	</div>
@endsection