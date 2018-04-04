<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from html-templates.multipurposethemes.com/bootstrap-4/admin/minimo-admin/minimoadmin-main/pages/examples/blank.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 18 Jan 2018 05:51:37 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="csrf-token" content="{{ csrf_token() }}" />
    <link rel="icon" href="http://html-templates.multipurposethemes.com/bootstrap-4/admin/minimo-admin/images/favicon.ico">

    <title>{{ env('APP_NAME') }}</title>

    <!-- Bootstrap v4.0.0-beta -->
    <link rel="stylesheet" href="{{ url('assets') }}/backend/vendor_components/bootstrap/dist/css/bootstrap.min.css">
    @stack('plugin_css')

    <!-- Theme style -->
    <link rel="stylesheet" href="{{ url('assets') }}/backend/css/master_style.css">

    <!-- mínimo_admin Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="{{ url('assets') }}/backend/css/skins/_all-skins.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    @stack('page_css')
</head>
<body class="hold-transition skin-green sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="{{ route('home') }}" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini">MAX</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>mínimo</b>admin</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>

            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <!-- Notifications: style can be found in dropdown.less -->

                </ul>
            </div>
        </nav>
    </header>

    <!-- Left side column. contains the sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <!-- <div class="image">
                    <img src="{{ url('assets') }}/backend/images/user2-160x160.jpg" class="rounded-circle" alt="User Image">
                </div> -->
                <div class="info">
                    <p>Sistem Informasi Temu Kembali</p>
                </div>
            </div>
            <!-- search form -->
            <!-- <form action="#" method="get" class="sidebar-form">
                <div class="input-group">
                    <input type="text" name="q" class="form-control" placeholder="Search...">
                    <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
                </div>
            </form> -->
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu" data-widget="tree">
                <li class="header">MENU UTAMA</li>
                <li class="@if (str_is('home', Route::currentRouteName())) active @endif">
                    <a href="{{ route('home') }}">
                        <i class="fa fa-home"></i> <span>Home</span>
                    </a>
                </li>
                <li class="@if (str_is('dokumen.*', Route::currentRouteName())) active @endif">
                    <a href="{{ route('dokumen.manage') }}">
                        <i class="fa fa-file"></i> <span>Dokumen</span>
                    </a>
                </li>
                <li class="@if (str_is('ignore.*', Route::currentRouteName())) active @endif">
                    <a href="{{ route('ignore.manage') }}">
                        <i class="fa fa-times"></i> <span>Abaikan</span>
                    </a>
                </li>
                <!-- <li class="">
                    <a href="../mailbox/mailbox.html">
                        <i class="fa fa-envelope"></i> <span>Mailbox</span>
                        <span class="pull-right-container">
                          <small class="label pull-right bg-yellow">12</small>
                          <small class="label pull-right bg-green">16</small>
                          <small class="label pull-right bg-red">5</small>
                        </span>
                    </a>
                </li>
                <li class="treeview active">
                    <a href="#">
                        <i class="fa fa-folder"></i>
                        <span>Sample Pages</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
                        <li><a href="profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
                        <li><a href="gallery.html"><i class="fa fa-circle-o"></i> Gallery</a></li>
                        <li><a href="login.html"><i class="fa fa-circle-o"></i> Login</a></li>
                        <li><a href="register.html"><i class="fa fa-circle-o"></i> Register</a></li>
                        <li><a href="lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
                        <li><a href="404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
                        <li><a href="500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
                        <li class="active"><a href="blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
                        <li><a href="pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
                    </ul>
                </li> -->
            </ul>
        </section>
        <!-- /.sidebar -->
        <!-- <div class="sidebar-footer">

            <a href="#" class="link" data-toggle="tooltip" title="" data-original-title="Settings"><i class="fa fa-cog fa-spin"></i></a>

            <a href="#" class="link" data-toggle="tooltip" title="" data-original-title="Email"><i class="fa fa-envelope"></i></a>

            <a href="#" class="link" data-toggle="tooltip" title="" data-original-title="Logout"><i class="fa fa-power-off"></i></a>
        </div> -->
    </aside>

    <!-- =============================================== -->

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        @yield('content')
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

    <footer class="main-footer">
        <div class="pull-right d-none d-sm-inline-block">
            <b>Version</b> 1.1
        </div>Copyright &copy; {{ date('Y') }} <a href="#">{{ env('APP_NAME') }}</a>. All Rights Reserved.
    </footer>

</div>
<!-- ./wrapper -->


<!-- jQuery 3 -->
<script src="{{ url('assets') }}/backend/vendor_components/jquery/dist/jquery.min.js"></script>

<!-- popper -->
<script src="{{ url('assets') }}/backend/vendor_components/popper/dist/popper.min.js"></script>

<!-- Bootstrap v4.0.0-beta -->
<script src="{{ url('assets') }}/backend/vendor_components/bootstrap/dist/js/bootstrap.min.js"></script>

@stack('plugin_scripts')

<!-- SlimScroll -->
<script src="{{ url('assets') }}/backend/vendor_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>

<!-- FastClick -->
<script src="{{ url('assets') }}/backend/vendor_components/fastclick/lib/fastclick.js"></script>

<!-- mínimo_admin App -->
<script src="{{ url('assets') }}/backend/js/template.js"></script>


@stack('page_scripts')

<script type="text/javascript">
document.write("</bo"+"dy>"+"</ht"+"ml>");
</scrip>
