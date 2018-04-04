@foreach($model as $row)
    <!-- Box Comment -->
    <div class="box box-widget">
        <div class="box-header with-border">
            <div class="user-block">
                <img class="rounded" src="{{ url('assets/backend/images/pdf_icon.png') }}" alt="User Image">
                <span class="username"><a href="#">{{ $row->dokumen->judul }}</a></span>
                <span class="description">{{ $row->dokumen->created_at->diffForHumans() }}</span>
            </div>
            <!-- /.user-block -->
            <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
            </div>
            <!-- /.box-tools -->
        </div>
        <!-- /.box-header -->
        <div class="box-body">
            <!-- post text -->
            <p>
                {{ substr($row->dokumen->abstract,0,300) }} . . . . .
            </p>

            <!-- Social sharing buttons -->
            <a href="{{ route('dokumen.download',$row->dokumen_id) }}" class="btn btn-default btn-sm bg-blue-active"><i class="fa fa-download"></i> Unduh</a>
            <a href="{{ route('dokumen.show',$row->dokumen_id) }}" class="btn btn-default btn-sm bg-green-active"><i class="fa fa-eye"></i> Detail</a>
            <span class="pull-right text-muted">{{ $row->dokumen->file }}</span>
        </div>
        <!-- /.box-body -->
    </div>
    <!-- /.box -->
@endforeach