@extends('layouts.backend')

@push('page_css')
    <style>
        .sk-folding-cube {
            margin: 20px auto;
            width: 40px;
            height: 40px;
            position: relative;
            -webkit-transform: rotateZ(45deg);
            transform: rotateZ(45deg);
        }

        .sk-folding-cube .sk-cube {
            float: left;
            width: 50%;
            height: 50%;
            position: relative;
            -webkit-transform: scale(1.1);
            -ms-transform: scale(1.1);
            transform: scale(1.1);
        }
        .sk-folding-cube .sk-cube:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: #26c6da;
            -webkit-animation: sk-foldCubeAngle 2.4s infinite linear both;
            animation: sk-foldCubeAngle 2.4s infinite linear both;
            -webkit-transform-origin: 100% 100%;
            -ms-transform-origin: 100% 100%;
            transform-origin: 100% 100%;
        }
        .sk-folding-cube .sk-cube2 {
            -webkit-transform: scale(1.1) rotateZ(90deg);
            transform: scale(1.1) rotateZ(90deg);
        }
        .sk-folding-cube .sk-cube3 {
            -webkit-transform: scale(1.1) rotateZ(180deg);
            transform: scale(1.1) rotateZ(180deg);
        }
        .sk-folding-cube .sk-cube4 {
            -webkit-transform: scale(1.1) rotateZ(270deg);
            transform: scale(1.1) rotateZ(270deg);
        }
        .sk-folding-cube .sk-cube2:before {
            -webkit-animation-delay: 0.3s;
            animation-delay: 0.3s;
        }
        .sk-folding-cube .sk-cube3:before {
            -webkit-animation-delay: 0.6s;
            animation-delay: 0.6s;
        }
        .sk-folding-cube .sk-cube4:before {
            -webkit-animation-delay: 0.9s;
            animation-delay: 0.9s;
        }
        @-webkit-keyframes sk-foldCubeAngle {
            0%, 10% {
                -webkit-transform: perspective(140px) rotateX(-180deg);
                transform: perspective(140px) rotateX(-180deg);
                opacity: 0;
            } 25%, 75% {
                  -webkit-transform: perspective(140px) rotateX(0deg);
                  transform: perspective(140px) rotateX(0deg);
                  opacity: 1;
              } 90%, 100% {
                    -webkit-transform: perspective(140px) rotateY(180deg);
                    transform: perspective(140px) rotateY(180deg);
                    opacity: 0;
                }
        }

        @keyframes sk-foldCubeAngle {
            0%, 10% {
                -webkit-transform: perspective(140px) rotateX(-180deg);
                transform: perspective(140px) rotateX(-180deg);
                opacity: 0;
            } 25%, 75% {
                  -webkit-transform: perspective(140px) rotateX(0deg);
                  transform: perspective(140px) rotateX(0deg);
                  opacity: 1;
              } 90%, 100% {
                    -webkit-transform: perspective(140px) rotateY(180deg);
                    transform: perspective(140px) rotateY(180deg);
                    opacity: 0;
                }
        }
    </style>
@endpush

@section('content')
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            Home
        </h1>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#"><i class="fa fa-home"></i> Home</a></li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">

        <div class="row">

            <div class="col-12 col-lg-4">
                <div class="box box-body bg-purple">
                    <div class="flexbox">
                        <div id="linechart"></div>
                        <div class="text-right">
                            <span>Dokumen yang telah diunggah</span><br>
                            <span>
                    <span class="font-size-18 ml-1">{{ \App\Models\Dokumens::count() }}</span>
                  </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12 col-lg-4">
                <div class="box box-body bg-green">
                    <div class="flexbox">
                        <div id="barchart"><canvas width="106" height="38" style="display: inline-block; width: 106px; height: 38px; vertical-align: top;"></canvas></div>
                        <div class="text-right">
                            <span>Kata Kunci yang terindeks</span><br>
                            <span>
                    <span class="font-size-18 ml-1">{{ \App\Models\Keywords::count() }}</span>
                  </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12 col-lg-4">
                <div class="box box-body bg-red">
                    <div class="flexbox">
                        <div id="discretechart"><canvas width="50" height="38" style="display: inline-block; width: 50px; height: 38px; vertical-align: top;"></canvas></div>
                        <div class="text-right">
                            <span>Kata yang diabaikan</span><br>
                            <span>
                    <span class="font-size-18 ml-1">{{ \App\Models\Ignore::count() }}</span>
                  </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Default box -->
        <div class="box">
            <div class="box-body">
                <div class="form-group">
                    <label>Masukan kata kunci yang diinginkan untuk mencari dokumen</label>
                    <input type="text" class="form-control" placeholder="Cari dokumen ..." id="keyword">
                </div>
            </div>
            <!-- /.box-body -->
        </div>
        <!-- /.box -->

        <div id="result">

        </div>
        <div class="sk-folding-cube" id="loading">
            <div class="sk-cube1 sk-cube"></div>
            <div class="sk-cube2 sk-cube"></div>
            <div class="sk-cube4 sk-cube"></div>
            <div class="sk-cube3 sk-cube"></div>
        </div>
    </section>
@endsection


@push('page_scripts')
<script>
    $(document).ready(function () {
        $("#loading").hide();
        $("#keyword").change(function () {
            $("#result").hide();
            $("#loading").show();

            $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                }
            });
            
            $.ajax({
                type:'POST',
                url:'<?= route('search') ?>',
                data:'keywords='+$("#keyword").val(),
                success:function(data){
                    //$("#msg").html(data.msg);
                    console.log(data);
                    if(data==null){
                        $("#result").html("<h1>Hasil pencarian tidak ditemukan</h1>");
                    }else {
                        $("#result").html(data);
                    }
                    setTimeout(function(){
                        $("#loading").hide();
                        $("#result").show();
                    }, 1500);

                }
            });
        });
    });
</script>
@endpush