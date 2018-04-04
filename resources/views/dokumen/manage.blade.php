@extends('layouts.backend')

@section('content')
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            Dokumen
        </h1>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="breadcrumb-item"><a href="#">Dokumen</a></li>
            <li class="breadcrumb-item active">Kelola</li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">

        <!-- Default box -->
        <div class="box">
            <div class="box-header with-border">
                <h3 class="box-title">Kelola Data</h3>

                <div class="box-tools pull-right">
                    <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip"
                            title="Collapse">
                        <i class="fa fa-minus"></i></button>
                </div>
            </div>
            <div class="box-body">
                <button type="button" class="btn bg-olive margin" onclick="window.location='<?= route('dokumen.create') ?>'"><i class="fa fa-plus"></i> Tambah Data</button>
                <table id="data_table1" class="table table-bordered table-striped table-responsive">
                    <thead>
                    <tr>
                        <th>No</th>
                        <th>Judul</th>
                        <th>Bahasa</th>
                        <th>Tgl Upload</th>
                        <th>Unduh</th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php $no =  1; ?>
                    @foreach($model as $row)
                    <tr>
                        <td>{{ $no }}</td>
                        <td width="700"><a href="{{ route('dokumen.show',$row->id) }}">{{ $row->judul }}</a> </td>
                        <td>{{ $row->getLang() }}</td>
                        <td>{{ $row->created_at->format('d F Y') }}</td>
                        <td>
                            <buatton class="btn btn-circle btn-primary" title="Detail" onClick="window.location = '<?= route('dokumen.show',$row->id) ?>'"><i class="fa fa-eye"></i></buatton>
                            <buatton class="btn btn-circle btn-success" title="Unduh Dokumen" onClick="window.location = '<?= route('dokumen.download',$row->id) ?>'"><i class="fa fa-download"></i></buatton>
                        </td>
                    </tr>
                    <?php $no++; ?>
                    @endforeach
                    </tbody>
                </table>
            </div>
            <!-- /.box-body -->
        </div>
        <!-- /.box -->

    </section>
@endsection

@push('plugin_scripts')
    <!-- DataTables -->
    <script src="{{ url('assets') }}/backend/vendor_components/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="{{ url('assets') }}/backend/vendor_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
@endpush

@push('page_scripts')
    <script>
        //[Data Table Javascript]

        //Project:	mínimo admin - Responsive Admin Template
        //Primary use:   Used only for the Data Table

        $(function () {

            $('#data_table1').DataTable({
                'paging'      : true,
                'lengthChange': false,
                'searching'   : true,
                'ordering'    : false,
                'info'        : true,
                'autoWidth'   : false
            });

        }); // End of use strict
    </script>
@endpush