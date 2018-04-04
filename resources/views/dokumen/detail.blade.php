@extends('layouts.backend')

@push('page_css')
    <style>
        .margin {
            margin: 5px;
        }
    </style>
@endpush

@section('content')
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            Dokumen
        </h1>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="breadcrumb-item"><a href="#">Dokumen</a></li>
            <li class="breadcrumb-item active">Detail </li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">

        <div class="row">
            <div class="col-xs-6 col-md-6">

            <!-- Default box -->
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title">Form</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip"
                                    title="Collapse">
                                <i class="fa fa-minus"></i></button>
                            <button type="button" class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove">
                                <i class="fa fa-times"></i></button>
                        </div>
                    </div>
                    <div class="box-body">

                        @if (count($errors) > 0)
                            <div class="callout callout-danger">
                                <h4>Ooops! Tampaknya ada yang salah</h4>

                                <ul>
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            </div>
                        @endif
                        <div class="form-group">
                            {!! Form::label('judul', 'Judul Dokumen') !!}
                            {!! Form::text('judul', $model->judul, ['class'=>'form-control','required','readonly']) !!}
                        </div>
                        <div class="form-group">
                            {!! Form::label('lang', 'Bahasa') !!}
                            {!! Form::select('lang', ['1'=>'Indonesia','2'=>'English'], $model->lang, ['class'=>'form-control','required','readonly']) !!}
                        </div>
                        <div class="form-group">
                            {!! Form::label('abstract', 'Ringkasan/Abstract') !!}
                            {!! Form::textarea('abstract', $model->abstract, ['id'=>'abstract','class'=>'form-control','required','rows'=>'5','readonly']) !!}
                        </div>
                        <div class="form-group">
                            <label for="exampleInputFile"> <i class="fas fa-file-pdf"></i> File Dokumen</label><br>
                            <a href="{{ route('dokumen.download',$model->id) }}">{{ $model->file }}</a>
                        </div>

                    </div>
                    <!-- /.box-body -->
                    <div class="box-footer">
                        <button type="button" class="btn btn-default" onclick="window.location='<?= route('dokumen.manage') ?>'">Back</button>
                    </div>
                    <!-- /.box-footer -->
                </div>
                <!-- /.box -->
            </div>

            <div class="col-xs-6 col-md-6">
                <!-- Default box -->
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title">Kata kunci</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip"
                                    title="Collapse">
                                <i class="fa fa-minus"></i></button>
                            <button type="button" class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove">
                                <i class="fa fa-times"></i></button>
                        </div>
                    </div>
                    <div class="box-body">
                        @foreach(\App\Models\Keywords::where('dokumen_id',$model->id)->get() as $row)
                            <a href="#" class="btn bg-purple btn-flat margin">{{ $row->keyword }}</a>
                        @endforeach
                    </div>
                    <!-- /.box-body -->
                    <div class="box-footer">
                    </div>
                    <!-- /.box-footer -->
                </div>
                <!-- /.box -->
            </div>
        </div>
    </section>
@endsection
