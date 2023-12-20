<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>PKS | Berita</title> <!--judul web yang dicrontroller berita-->
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/font-awesome.min.css">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/main.css">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/sl-slide.css">


    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<?php echo base_url(); ?>assets/home/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<?php echo base_url(); ?>assets/home/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<?php echo base_url(); ?>assets/home/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="<?php echo base_url(); ?>assets/home/images/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://pks.id/favicon.ico?v=2022">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/home/css/sl-slide.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>

<body>

    <!--Header-->
    <header class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a id="logo" class="pull-left" href="<?php echo base_url('../pks') ?>"></a>
                <div class="nav-collapse collapse pull-right">
                    <ul class="nav">
                        <li><a href="/PKS">Beranda</a></li>
                        <li><a href="<?php echo base_url('sejarah') ?>">SEJARAH</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">PKS <i class="icon-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="<?php echo base_url('pks') ?>"><strong>Visi Misi</strong></a></li>
                                <li><a href="<?php echo base_url('strukturorganisasi') ?>"><strong>Struktur Organisasi</strong></a></li>
                            </ul>
                        </li>

                        <li class="active"><a href="<?php echo base_url('berita') ?>">Berita</a></li>
                        <li class="login">
                            <a href="<?php echo base_url('auth') ?>"><i class="icon-lock"></i></a>
                        </li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </header>
    <!-- /header -->

    <!-- / .title -->

    <section id="about-us" class="container main">
        <div class="row-fluid">
            <div class="span12">
                <div class="blog">
                    <div class="blog-item well" style="color: black;">
                        <a style="text-decoration: none;">
                            <h2 style="font-size: 22px; color: black; "><?php echo str_replace('-', ' ', $berita->judul_berita) ?></h2>
                        </a>
                        <div class="blog-meta clearfix">
                            <p class="pull-left">
                                <i class="icon-user"></i> by Admin<a href="#"></a> | <i class="icon-calendar"></i> <?php echo date('d F Y', strtotime($berita->tanggal_berita)) ?>
                            </p>
                        </div>

                        <img src="../../../file/<?php echo $berita->foto ?>" class="img-responsive" style="max-width: 80%; height: 80%;" alt="<?php echo $berita->judul_berita ?>" />
                        <div class="blog-content" style="font-size: 18px;">
                            <br>
                            <br>
                            <p style="text-align: justify;"><?php echo nl2br($berita->artikel); ?></p>
                        </div>
                    </div>
                    <!-- End Blog Item -->
                </div>
            </div>
        </div>
    </section>




    <!--Bottom-->
    <section id="bottom" class="main">
        <!--Container-->
        <div class="container">

            <!--row-fluids-->
            <div class="row-fluid">

                <!--Contact Form-->
                <div class="span10">
                    <ul class="unstyled address"></ul>
                    <h4>ALAMAT</h4>
                    <ul class="unstyled address" style="font-size: 14px;">
                        <li>
                            <i class="icon-home"></i><strong>Alamat:</strong><br>Jl.Parit Baru,Pelaihari
                        </li>
                        <li>
                            <i class="icon-envelope"></i>
                            <strong>Email: </strong> humas@pks.id
                        </li>
                        <li>
                            <i class="icon-phone"></i>
                            <strong>Call Center:</strong> 0853-4996-0024
                        </li>
                    </ul>
                </div>
                <!--End Contact Form-->
                <!--Icon link -->
                <h1>
                    <a href="https://www.instagram.com/pkstanahlautofficial/"><i class="fa-brands fa-instagram"></i>

                        <a href="https://fb.com/HumasPartaiKeadilanSejahtera"><i class="fa-brands fa-facebook"></i>

                            <a href="https://youtube.com/PKSTVIndonesia"><i class="fa-brands fa-youtube"></i>

                                <a href="https://tiktok.com/@pksejahtera"><i class="fa-brands fa-tiktok"></i>
                </h1>
                <!--Icon link -->

            </div>

        </div>
        <!--/row-fluid-->
        </div>
        <!--/container-->

    </section>
    <!--/bottom-->

    <!--  Login form -->
    <div class="modal hide fade in" id="loginForm" aria-hidden="false">
        <div class="modal-header">
            <i class="icon-remove" data-dismiss="modal" aria-hidden="true"></i>
            <h4>Login Form</h4>
        </div>
        <!--Modal Body-->
        <div class="modal-body">
            <form class="form-inline" action="index.html" method="post" id="form-login">
                <input type="text" class="input-small" placeholder="Email">
                <input type="password" class="input-small" placeholder="Password">
                <label class="checkbox">
                    <input type="checkbox"> Remember me
                </label>
                <button type="submit" class="btn btn-primary">Sign in</button>
            </form>
            <a href="#">Forgot your password?</a>
        </div>
        <!--/Modal Body-->
    </div>
    <!--  /Login form -->

    <script src="<?php echo base_url(); ?>assets/home/js/vendor/jquery-1.9.1.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/home/js/vendor/bootstrap.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/home/js/main.js"></script>
    <!-- Required javascript files for Slider -->
    <script src="<?php echo base_url(); ?>assets/home/js/jquery.ba-cond.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/home/js/jquery.slitslider.js"></script>
    <!-- /Required javascript files for Slider -->

    <!-- /dropdown-toggle -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <!-- /dropdown-toggle -->

</body>

</html>