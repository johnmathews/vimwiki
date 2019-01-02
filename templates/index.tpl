<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<link type="text/css" rel="stylesheet" href="%root_path%assets/css/bootstrap.css" />
<link type="text/css" rel="stylesheet" href="%root_path%assets/css/bootstrap-responsive.css" />
<link type="text/css" rel="stylesheet" href="%root_path%assets/css/docs.css" />
<link type="text/css" rel="stylesheet" href="%root_path%assets/css/monokai.css" />
<link type="text/css" rel="stylesheet" href="%root_path%assets/css/vimwiki.css" />
<link type="text/css" rel="stylesheet" href="%root_path%assets/css/font-awesome.css">

<script type="text/javascript" src="%root_path%assets/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="%root_path%assets/js/bootstrap.js"></script>
<script type="text/javascript" src="%root_path%assets/js/highlight.pack.js"></script>
<script type="text/javascript" src="%root_path%assets/js/my-js.js"></script>

<title>%title%</title>

</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>

            <!-- Everything you want hidden at 940px or less, place within here -->
            <div class="nav-collapse collapse">
                <!-- .nav, .navbar-search, .navbar-form, etc -->
                <ul class="nav">
                    <li class="">
                    <a href="#" onClick="history.go(-1);return true;">Back</a>
                    </li>
                    <li class="">
                        <a href="%root_path%index.html">Index</a>
                    </li>
                    <li class="">
                        <a href="%root_path%diary/journal.html">Journal</a>
                    </li>
                    <li class="">
                        <a href="%root_path%todo.html">Ideas</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid">
    <div class="row-fluid">
        <br>
        <div class="span12">
            <!--Body content-->
            %content%

        </div>
  </div>
</div>
<a href="#" class="backtotop"><i class="fa fa-arrow-circle-up fa-4x"></i></a>
</body>
</html>
