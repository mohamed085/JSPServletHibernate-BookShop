<%-- 
    Document   : dashboard
    Created on : Jul 3, 2021, 5:59:13 PM
    Author     : Mohamed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mentor - Bootstrap 4 Admin Dashboard Template</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="description" content="Admin template that can be used to build dashboards for CRM, CMS, etc." />
        <meta name="author" content="Potenza Global Solutions" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link rel="shortcut icon" href="adminAssets/img/favicon.ico">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="adminAssets/css/vendors.css" />
        <link rel="stylesheet" type="text/css" href="adminAssets/css/style.css" />
    </head>

    <body>
        <!-- begin app -->
        <div class="app">
            <!-- begin app-wrap -->
            <div class="app-wrap">

                <!-- begin pre-loader -->
                <div class="loader">
                    <div class="h-100 d-flex justify-content-center">
                        <div class="align-self-center">
                            <img src="adminAssets/img/loader/loader.svg" alt="loader">
                        </div>
                    </div>
                </div>
                <!-- end pre-loader -->

                <!-- begin app-header -->
                <header class="app-header top-bar">
                    <!-- begin navbar -->
                    <nav class="navbar navbar-expand-md">

                        <!-- begin navbar-header -->
                        <div class="navbar-header d-flex align-items-center">
                            <a href="javascript:void:(0)" class="mobile-toggle"><i class="ti ti-align-right"></i></a>
                            <a class="navbar-brand" href="index.html">
                                <img src="adminAssets/img/logo.png" class="img-fluid logo-desktop" alt="logo" />
                                <img src="adminAssets/img/logo-icon.png" class="img-fluid logo-mobile" alt="logo" />
                            </a>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <i class="ti ti-align-left"></i>
                        </button>
                        <!-- end navbar-header -->
                        <!-- begin navigation -->
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <div class="navigation d-flex">
                                <ul class="navbar-nav nav-left">
                                    <li class="nav-item dropdown">
                                        <a href="javascript:void(0)" class="nav-link " id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Drop Down
                                            <i class="fa fa-angle-down"></i>
                                        </a>
                                        <div class="dropdown-menu animated fadeIn" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item nav-link" href="javascript:void(0)">Action</a>
                                            <a class="dropdown-item nav-link" href="javascript:void(0)">Another action</a>
                                            <a class="dropdown-item nav-link" href="javascript:void(0)">Something else here</a>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="navbar-nav nav-right ml-auto">
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="javascript:void(0)" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="ti ti-email"></i>
                                        </a>
                                        <div class="dropdown-menu extended animated fadeIn" aria-labelledby="navbarDropdown">
                                            <ul>
                                                <li class="dropdown-header bg-gradient p-4 text-white text-left">Messages
                                                    <label class="label label-info label-round">6</label>
                                                    <a href="#" class="float-right btn btn-square btn-inverse-light btn-xs m-0">
                                                        <span class="font-13"> Mark all as read</span></a>
                                                </li>
                                                <li class="dropdown-body">
                                                    <ul class="scrollbar scroll_dark max-h-240">
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/03.jpg" alt="user3">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Brianing Leyon</p>
                                                                        <small>You will sail along until you...</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/01.jpg" alt="user">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Jimmyimg Leyon</p>
                                                                        <small>Okay</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/02.jpg" alt="user2">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Brainjon Leyon</p>
                                                                        <small>So, make the decision...</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/04.jpg" alt="user4">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Smithmin Leyon</p>
                                                                        <small>Thanks</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/05.jpg" alt="user5">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Jennyns Leyon</p>
                                                                        <small>How are you</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <img class="img-fluid" src="adminAssets/img/avtar/06.jpg" alt="user6">
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Demian Leyon</p>
                                                                        <small>I like your themes</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown-footer">
                                                    <a class="font-13" href="javascript:void(0)"> View All messages </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="javascript:void(0)" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="fe fe-bell"></i>
                                            <span class="notify">
                                                        <span class="blink"></span>
                                            <span class="dot"></span>
                                            </span>
                                        </a>
                                        <div class="dropdown-menu extended animated fadeIn" aria-labelledby="navbarDropdown">
                                            <ul>
                                                <li class="dropdown-header bg-gradient p-4 text-white text-left">Notifications
                                                    <a href="#" class="float-right btn btn-square btn-inverse-light btn-xs m-0">
                                                        <span class="font-13"> Clear all</span></a>
                                                </li>
                                                <li class="dropdown-body min-h-240 nicescroll">
                                                    <ul class="scrollbar scroll_dark max-h-240">
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <div class="bg-type bg-type-md">
                                                                            <span>HY</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">New registered user</p>
                                                                        <small>Just now</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <div class="bg-type bg-type-md bg-success">
                                                                            <span>GM</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">New invoice received</p>
                                                                        <small>22 min</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <div class="bg-type bg-type-md bg-danger">
                                                                            <span>FR</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Server error report</p>
                                                                        <small>7 min</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <div class="bg-type bg-type-md bg-info">
                                                                            <span>HT</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Database report</p>
                                                                        <small>1 day</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0)">
                                                                <div class="notification d-flex flex-row align-items-center">
                                                                    <div class="notify-icon bg-img align-self-center">
                                                                        <div class="bg-type bg-type-md">
                                                                            <span>DE</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="notify-message">
                                                                        <p class="font-weight-bold">Order confirmation</p>
                                                                        <small>2 day</small>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown-footer">
                                                    <a class="font-13" href="javascript:void(0)"> View All Notifications
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link search" href="javascript:void(0)">
                                            <i class="ti ti-search"></i>
                                        </a>
                                        <div class="search-wrapper">
                                            <div class="close-btn">
                                                <i class="ti ti-close"></i>
                                            </div>
                                            <div class="search-content">
                                                <form>
                                                    <div class="form-group">
                                                        <i class="ti ti-search magnifier"></i>
                                                        <input type="text" class="form-control autocomplete" placeholder="Search Here" id="autocomplete-ajax" autofocus="autofocus">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="nav-item dropdown user-profile">
                                        <a href="javascript:void(0)" class="nav-link dropdown-toggle " id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <img src="adminAssets/img/avtar/02.jpg" alt="avtar-img">
                                            <span class="bg-success user-status"></span>
                                        </a>
                                        <div class="dropdown-menu animated fadeIn" aria-labelledby="navbarDropdown">
                                            <div class="bg-gradient px-4 py-3">
                                                <div class="d-flex align-items-center justify-content-between">
                                                    <div class="mr-1">
                                                        <h4 class="text-white mb-0">Alice Williams</h4>
                                                        <small class="text-white">Henry@example.com</small>
                                                    </div>
                                                    <a href="#" class="text-white font-20 tooltip-wrapper" data-toggle="tooltip" data-placement="top" title="" data-original-title="Logout"> <i
                                                                    class="zmdi zmdi-power"></i></a>
                                                </div>
                                            </div>
                                            <div class="p-4">
                                                <a class="dropdown-item d-flex nav-link" href="javascript:void(0)">
                                                    <i class="fa fa-user pr-2 text-success"></i> Profile</a>
                                                <a class="dropdown-item d-flex nav-link" href="javascript:void(0)">
                                                    <i class="fa fa-envelope pr-2 text-primary"></i> Inbox
                                                    <span class="badge badge-primary ml-auto">6</span>
                                                </a>
                                                <a class="dropdown-item d-flex nav-link" href="javascript:void(0)">
                                                    <i class=" ti ti-settings pr-2 text-info"></i> Settings
                                                </a>
                                                <a class="dropdown-item d-flex nav-link" href="javascript:void(0)">
                                                    <i class="fa fa-compass pr-2 text-warning"></i> Need help?</a>
                                                <div class="row mt-2">
                                                    <div class="col">
                                                        <a class="bg-light p-3 text-center d-block" href="#">
                                                            <i class="fe fe-mail font-20 text-primary"></i>
                                                            <span class="d-block font-13 mt-2">My messages</span>
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        <a class="bg-light p-3 text-center d-block" href="#">
                                                            <i class="fe fe-plus font-20 text-primary"></i>
                                                            <span class="d-block font-13 mt-2">Compose new</span>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- end navigation -->
                    </nav>
                    <!-- end navbar -->
                </header>
                <!-- end app-header -->

                <!-- begin app-container -->
                <div class="app-container">
                    <!-- begin app-nabar -->
                    <aside class="app-navbar">
                        <!-- begin sidebar-nav -->
                        <div class="sidebar-nav scrollbar scroll_light">
                            <ul class="metismenu " id="sidebarNav">
                                <li class="active">
                                    <a aria-expanded="false">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Dashboards</span>
                                        <span class="nav-label label label-danger">9</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="app-chat.html" aria-expanded="false">
                                        <i class="nav-icon ti ti-comment">
                                        </i><span class="nav-title">Chat</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!-- end sidebar-nav -->
                    </aside>
                    <!-- end app-navbar -->

                    <!-- begin app-main -->
                    <div class="app-main" id="main">
                        <!-- begin container-fluid -->
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-12 m-b-30">
                                    <!-- begin page title -->
                                    <div class="d-block d-lg-flex flex-nowrap align-items-center">
                                        <div class="page-title mr-4 pr-4 border-right">
                                            <h1>Dashboard</h1>
                                        </div>
                                        <div class="breadcrumb-bar align-items-center">
                                            <nav>
                                                <ol class="breadcrumb p-0 m-b-0">
                                                    <li class="breadcrumb-item">
                                                        <a href="index.html"><i class="ti ti-home"></i></a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        Dashboard
                                                    </li>
                                                    <li class="breadcrumb-item active text-primary" aria-current="page">Default</li>
                                                </ol>
                                            </nav>
                                        </div>
                                    </div>
                                    <!-- end page title -->
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="card card-statistics">
                                        <div class="row no-gutters">
                                            <div class="col-xxl-3 col-lg-6">
                                                <div class="p-20 border-lg-right border-bottom border-xxl-bottom-0">
                                                    <div class="d-flex m-b-10">
                                                        <p class="mb-0 font-regular text-muted font-weight-bold">Total Visits</p>
                                                        <a class="mb-0 ml-auto font-weight-bold" href="#"><i class="ti ti-more-alt"></i> </a>
                                                    </div>
                                                    <div class="d-block d-sm-flex h-100 align-items-center">
                                                        <div class="apexchart-wrapper">
                                                            <div id="analytics7"></div>
                                                        </div>
                                                        <div class="statistics mt-3 mt-sm-0 ml-sm-auto text-center text-sm-right">
                                                            <h3 class="mb-0"><i class="icon-arrow-up-circle"></i> 15,640</h3>
                                                            <p>Monthly visitor</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xxl-3 col-lg-6">
                                                <div class="p-20 border-xxl-right border-bottom border-xxl-bottom-0">
                                                    <div class="d-flex m-b-10">
                                                        <p class="mb-0 font-regular text-muted font-weight-bold">Total Cost</p>
                                                        <a class="mb-0 ml-auto font-weight-bold" href="#"><i class="ti ti-more-alt"></i> </a>
                                                    </div>
                                                    <div class="d-block d-sm-flex h-100 align-items-center">
                                                        <div class="apexchart-wrapper">
                                                            <div id="analytics8"></div>
                                                        </div>
                                                        <div class="statistics mt-3 mt-sm-0 ml-sm-auto text-center text-sm-right">
                                                            <h3 class="mb-0"><i class="icon-arrow-up-circle"></i> 16,656</h3>
                                                            <p>This month</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xxl-3 col-lg-6">
                                                <div class="p-20 border-lg-right border-bottom border-lg-bottom-0">
                                                    <div class="d-flex m-b-10">
                                                        <p class="mb-0 font-regular text-muted font-weight-bold">Total Sales</p>
                                                        <a class="mb-0 ml-auto font-weight-bold" href="#"><i class="ti ti-more-alt"></i> </a>
                                                    </div>
                                                    <div class="d-block d-sm-flex h-100 align-items-center">
                                                        <div class="apexchart-wrapper">
                                                            <div id="analytics9"></div>
                                                        </div>
                                                        <div class="statistics mt-3 mt-sm-0 ml-sm-auto text-center text-sm-right">
                                                            <h3 class="mb-0"><i class="icon-arrow-up-circle"></i>569</h3>
                                                            <p>Avg. Sales per day</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xxl-3 col-lg-6">
                                                <div class="p-20">
                                                    <div class="d-block d-sm-flex h-100 align-items-center">
                                                        <div class="apexchart-wrapper">
                                                            <div id="analytics10"></div>
                                                        </div>
                                                        <div class="statistics ml-sm-auto mt-4 mt-sm-0 pr-sm-5">
                                                            <ul class="list-style-none p-0">
                                                                <li class="d-flex py-1">
                                                                    <span><i class="fa fa-circle text-primary pr-2"></i> Redirect Visits</span> <span class="pl-2 font-weight-bold">456</span></li>
                                                                <li class="d-flex py-1"><span><i class="fa fa-circle text-warning pr-2"></i> New Visits</span> <span class="pl-2 font-weight-bold">256</span></li>
                                                                <li class="d-flex py-1"><span><i class="fa fa-circle text-info pr-2"></i> Direct Visits</span> <span class="pl-2 font-weight-bold">128</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xxl-8 m-b-30">
                                    <div class="card card-statistics h-100 mb-0">
                                        <div class="card-header d-flex align-items-center justify-content-between">
                                            <div class="card-heading">
                                                <h4 class="card-title">Top selling products</h4>
                                            </div>
                                            <div class="dropdown">
                                                <a class="btn btn-xs" href="#!">Export <i class="zmdi zmdi-download pl-1"></i> </a>
                                            </div>
                                        </div>
                                        <div class="card-body scrollbar scroll_dark pt-0" style="max-height: 350px;">
                                            <div class="datatable-wrapper table-responsive">
                                                <table id="datatable" class="table table-borderless table-striped">
                                                    <thead>
                                                    <tr>
                                                        <th>#</th>
                                                        <th>Name</th>
                                                        <th>Price</th>
                                                        <th>In stock</th>
                                                        <th>Status</th>
                                                        <th>Action</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Cold Shoulder Bling Dress</td>
                                                        <td>$65.342</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 80%;" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>PlayStation 4 Pro 1TB Console</td>
                                                        <td>$47.655</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 36%;" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Extra Fine Wool Jumpers</td>
                                                        <td>$56.479</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 60%;" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-danger-inverse">Canceled</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>Long Sleeve Bow Top</td>
                                                        <td>$04.786</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>5</td>
                                                        <td>Shine Stripe Long Sleeve Ruffle</td>
                                                        <td>$23.456</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>6</td>
                                                        <td>Long Sleeve Micro Thermal Shirt</td>
                                                        <td>$65.598</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-info-inverse">info</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>7</td>
                                                        <td>Standard Fit Bomber Sweater</td>
                                                        <td>$87.659</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-warning-inverse">Warning</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>8</td>
                                                        <td>Standard Fit Crew T-Shirt</td>
                                                        <td>$32.466</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 55%;" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>9</td>
                                                        <td>Standard Fit Short Sleeve V-Neck</td>
                                                        <td>$03.544</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>10</td>
                                                        <td>Sanus Classic Small Full Motion Wall</td>
                                                        <td>$14.489</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>11</td>
                                                        <td>Jena Gaines</td>
                                                        <td>$78.654</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>12</td>
                                                        <td>Quinn Flynn</td>
                                                        <td>$23.486</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 96%;" aria-valuenow="96" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>13</td>
                                                        <td>Charde Marshall</td>
                                                        <td>$65.453</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 74%;" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>14</td>
                                                        <td>Haley Kennedy</td>
                                                        <td>$78.645</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 62%;" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>15</td>
                                                        <td>Tatyana Fitzpatrick</td>
                                                        <td>$65.342</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 55%;" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>16</td>
                                                        <td>Michael Silva</td>
                                                        <td>$07.456</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>17</td>
                                                        <td>Paul Byrd</td>
                                                        <td>$36.478</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 36%;" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>18</td>
                                                        <td>Gloria Little</td>
                                                        <td>$84.798</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>19</td>
                                                        <td>Bradley Greer</td>
                                                        <td>$12.356</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>20</td>
                                                        <td>Dai Rios</td>
                                                        <td>$45.655</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>21</td>
                                                        <td>Jenette Caldwell</td>
                                                        <td>$47.586</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>22</td>
                                                        <td>Yuri Berry</td>
                                                        <td>$36.756</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 63%;" aria-valuenow="63" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>23</td>
                                                        <td>Caesar Vance</td>
                                                        <td>$78.659</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 96%;" aria-valuenow="96" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>24</td>
                                                        <td>Doris Wilder</td>
                                                        <td>$56.484</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 87%;" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>25</td>
                                                        <td>Angelica Ramos</td>
                                                        <td>$36.796</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 98%;" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>26</td>
                                                        <td>Gavin Joyce</td>
                                                        <td>$25.365</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 87%;" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>27</td>
                                                        <td>Jennifer Chang</td>
                                                        <td>$78.489</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>28</td>
                                                        <td>Brenden Wagner</td>
                                                        <td>$35.987</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>29</td>
                                                        <td>Fiona Green</td>
                                                        <td>$78.464</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>30</td>
                                                        <td>Shou Itou</td>
                                                        <td>$61.444</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>31</td>
                                                        <td>Michelle House</td>
                                                        <td>$85.488</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>32</td>
                                                        <td>Suki Burks</td>
                                                        <td>$89.463</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 66%;" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>33</td>
                                                        <td>Prescott Bartlett</td>
                                                        <td>$23.464</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 62%;" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>34</td>
                                                        <td>Gavin Cortez</td>
                                                        <td>$12.254</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>35</td>
                                                        <td>Martena Mccray</td>
                                                        <td>$24.478</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 36%;" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>36</td>
                                                        <td>Unity Butler</td>
                                                        <td>$36.478</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>37</td>
                                                        <td>Howard Hatfield</td>
                                                        <td>$48.654</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 96%;" aria-valuenow="96" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>38</td>
                                                        <td>Hope Fuentes</td>
                                                        <td>$78.654</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 47%;" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>39</td>
                                                        <td>Vivian Harrell</td>
                                                        <td>$26.154</td>
                                                        <td>
                                                            <div class="progress my-3" style="height: 3px;">
                                                                <div class="progress-bar" role="progressbar" style="width: 56%;" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                                                            </div>
                                                        </td>
                                                        <td><span class="badge badge-success-inverse">Active</span></td>
                                                        <td> <a class="mr-3" href="javascript:void(0);"><i class="fe fe-edit"></i></a><a href="javascript:void(0);"><i class="fe fe-trash-2"></i></a></td>
                                                    </tr>
                                                    </tbody>
                                                    <tfoot>
                                                    <tr>
                                                        <th>#</th>
                                                        <th>Name</th>
                                                        <th>Price</th>
                                                        <th>In stock</th>
                                                        <th>Status</th>
                                                        <th>Action</th>
                                                    </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xxl-6 m-b-30">
                                    <div class="card card-statistics h-100 mb-0">
                                        <div class="card-header d-sm-flex justify-content-between align-items-center py-3">
                                            <div class="card-heading mb-3 mb-sm-0">
                                                <h4 class="card-title">Invoices Status</h4>
                                            </div>
                                            <div class="dropdown">
                                                <input type="text" class="form-control form-control-sm" placeholder="Search Invoice" />
                                            </div>
                                        </div>
                                        <div class="card-body scrollbar scroll_dark" style="max-height: 420px;">
                                            <div class="d-xxs-flex align-items-center">
                                                <div class="total-sales">
                                                    <p>Total Sales</p>
                                                    <h1>$9514</h1>
                                                </div>
                                                <div class="mb-3 mb-sm-0 ml-auto">
                                                    <button class="btn btn-primary btn-xs">View All Invoices</button>
                                                </div>
                                            </div>
                                            <div class="d-none d-sm-flex progress m-t-20 m-b-0" style="height: 5px;">
                                                <div class="progress-bar bg-primary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                <div class="progress-bar bg-warning" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                            <div class="row no-gutters">
                                                <div class="col-6 col-xxs-3 ">
                                                    <p>Overdue</p>
                                                    <h4>$1596</h4>
                                                </div>
                                                <div class="col-6 col-xxs-3 ">
                                                    <p>Outstanding</p>
                                                    <h4>$2586</h4>
                                                </div>
                                                <div class="col-6 col-xxs-3 ">
                                                    <p>Open</p>
                                                    <h4>$5678</h4>
                                                </div>
                                                <div class="col-6 col-xxs-3 ">
                                                    <p>Paid</p>
                                                    <h4>$2458</h4>
                                                </div>
                                            </div>
                                            <div class="table-responsive m-t-20">
                                                <table id="datatable-buttons" class="table">
                                                    <thead>
                                                    <tr>
                                                        <th>No.</th>
                                                        <th>Name</th>
                                                        <th>Date</th>
                                                        <th>Total</th>
                                                        <th>Status</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody class="text-muted">
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Smith Drake</td>
                                                        <td>27/3/2014</td>
                                                        <td>$1,00,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-primary-inverse"> Overdue</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>Martha Doe</td>
                                                        <td>28/3/2015</td>
                                                        <td>$70,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-warning-inverse
                                                                "> Outstanding</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Fenish Paul</td>
                                                        <td>24/3/2015</td>
                                                        <td>$60,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-info-inverse
                                                                "> Open</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>Albom Mitch</td>
                                                        <td>29/3/2016</td>
                                                        <td>$60,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-success-inverse
                                                                "> Paid</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>5</td>
                                                        <td>Bacon Francis</td>
                                                        <td>21/3/2016</td>
                                                        <td>$50,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-primary-inverse
                                                                "> Overdue</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>6</td>
                                                        <td>Vanessa Angel</td>
                                                        <td>18/3/2016</td>
                                                        <td>$42,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-warning-inverse
                                                                "> Outstanding</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>7</td>
                                                        <td>Fenish Paul</td>
                                                        <td>24/3/2015</td>
                                                        <td>$60,000</td>
                                                        <td>
                                                            <label class="badge mb-0 badge-info-inverse
                                                                "> Open</label>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                        </div>
                        <!-- end container-fluid -->
                    </div>
                    <!-- end app-main -->
                </div>
                <!-- end app-container -->

            </div>
            <!-- end app-wrap -->
        </div>
        <!-- end app -->

        <!-- plugins -->
        <script src="adminAssets/js/vendors.js"></script>

        <!-- custom app -->
        <script src="adminAssets/js/app.js"></script>
    </body>

</html>
