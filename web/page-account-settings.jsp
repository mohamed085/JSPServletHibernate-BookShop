<%-- 
    Document   : page-account-settings
    Created on : Jul 5, 2021, 1:27:16 PM
    Author     : Mohamed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <title>Admin Profile</title>
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
                            <a href="<%=request.getContextPath()%>/dashboard" class="mobile-toggle"><i class="ti ti-align-right"></i></a>
                            <a class="navbar-brand" href="<%=request.getContextPath()%>/dashboard">
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
                                <ul class="navbar-nav nav-right ml-auto">
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
                                                        <h4 class="text-white mb-0">${user.username}</h4>
                                                        <small class="text-white">Henry@example.com</small>
                                                    </div>
                                                        <a href="<%=request.getContextPath()%>/login?action=logout" class="text-white font-20 tooltip-wrapper" data-toggle="tooltip" data-placement="top" title="" data-original-title="Logout"> <i
                                                                    class="zmdi zmdi-power"></i></a>
                                                </div>
                                            </div>
                                            <div class="p-4">
                                                <a class="dropdown-item d-flex nav-link" href="<%=request.getContextPath()%>/login?action=profile">
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
                                <li>
                                    <a aria-expanded="false" href="<%=request.getContextPath()%>/dashboard">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Dashboard</span>
                                    </a>
                                </li>
                                <li class="active">
                                    <a aria-expanded="false">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Profile Page</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="has-arrow" href="javascript:void(0)" aria-expanded="false">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Category</span>
                                    </a>
                                    <ul aria-expanded="false">
                                        <li> <a class="has-arrow" href="<%=request.getContextPath()%>/categories" aria-expanded="false">All categories</a> </li>                                   
                                        <li> <a href='index-crm.html'>Add new category</a> </li>

                                    </ul>
                                </li>
                                <li>
                                    <a class="has-arrow" aria-expanded="true">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Products</span>
                                    </a>
                                    <ul aria-expanded="true">
                                        <li> <a href="<%=request.getContextPath()%>/products" aria-expanded="false">All products</a> </li>                                   
                                        <li> <a href="<%=request.getContextPath()%>/products?action=add">Add new product</a> </li>
                                    </ul>
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
                        <!-- begin row -->
                        <div class="row">
                            <div class="col-md-12 m-b-30">
                                <!-- begin page title -->
                                <div class="d-block d-sm-flex flex-nowrap align-items-center">
                                    <div class="page-title mb-2 mb-sm-0">
                                        <h1>Account Settings</h1>
                                    </div>
                                    <div class="ml-auto d-flex align-items-center">
                                        <nav>
                                            <ol class="breadcrumb p-0 m-b-0">
                                                <li class="breadcrumb-item">
                                                    <a href="<%=request.getContextPath()%>/dashboard"><i class="ti ti-home"></i></a>
                                                </li>   
                                                <li class="breadcrumb-item active text-primary" aria-current="page">Account Settings</li>
                                            </ol>
                                        </nav>
                                    </div>
                                </div>
                                <!-- end page title -->
                            </div>
                        </div>
                        <!-- end row -->

                        <!--mail-Compose-contant-start-->
                        <div class="row account-contant">
                            <div class="col-12">
                                <div class="card card-statistics">
                                    <div class="card-body p-0">
                                        <div class="row no-gutters">
                                            <div class="col-xl-3 pb-xl-0 pb-5 border-right">
                                                <div class="page-account-profil pt-5">
                                                    <div class="profile-img text-center rounded-circle">
                                                        <div class="pt-5">
                                                            <div class="bg-img m-auto">
                                                                <img src="adminAssets/img/avtar/01.jpg" class="img-fluid" alt="users-avatar">
                                                            </div>
                                                            <div class="profile pt-4">
                                                                <h4 class="mb-1">${user.name}</h4>
                                                            </div>
                                                            <div class="profile-btn text-center">
                                                                <div><button class="btn btn-light text-primary mb-2">Upload New Avatar</button></div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-5 col-md-6 col-12 border-t border-right">
                                                <div class="page-account-form">
                                                    <div class="form-titel border-bottom p-3">
                                                        <h5 class="mb-0 py-2">Edit Your Personal Settings</h5>
                                                    </div>
                                                    <div class="p-4">
                                                        <form>
                                                            <div class="form-row">
                                                                <div class="form-group col-md-12">
                                                                    <label for="name1">Full Name</label>
                                                                    <input type="text" class="form-control" id="name1" value="${user.name}">
                                                                </div>
                                                                <div class="form-group col-md-12">
                                                                    <label for="name1">Username</label>
                                                                    <input type="text" class="form-control" id="name1" value="${user.username}">
                                                                </div>
                                                                <div class="form-group col-md-12">
                                                                    <label for="phone1">Phone Number</label>
                                                                    <input type="text" class="form-control" id="phone1" value="${user.phone}">
                                                                </div>
                                                                <div class="form-group col-md-12">
                                                                    <label for="email1">Email</label>
                                                                    <input type="email" class="form-control" id="email1" value="${user.email}">
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="add1">Address</label>
                                                                <input type="text" class="form-control" id="add1" value="${user.address}">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="add1">Password</label>
                                                                <input type="text" class="form-control" id="add1" value="${user.password}">
                                                            </div>
                                                            <div class="form-group">
                                                                <div class="form-check">
                                                                    <input class="form-check-input" type="checkbox" id="gridCheck">
                                                                    <label class="form-check-label" for="gridCheck">
                                                                        I agree to receive email notification.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <button type="submit" class="btn btn-primary">Update Information</button>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-md-6 border-t col-12">
                                                <div class="page-account-form">
                                                    <div class="form-titel border-bottom p-3">
                                                        <h5 class="mb-0 py-2">Your External Link</h5>
                                                    </div>
                                                    <div class="p-4">
                                                        <form>
                                                            <div class="form-group">
                                                                <label for="fb">Facebook URL:</label>
                                                                <input type="text" class="form-control" id="fb" value="${user.facebookURL}">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="tr">Twitter URL:</label>
                                                                <input type="text" class="form-control" id="tr" value="${user.twitterURL}">
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="br">Instagram URL:</label>
                                                                <input type="text" class="form-control" id="br" value="${user.instagramURL}">
                                                            </div>
                                                           <button type="submit" class="btn btn-primary">Save & Update</button>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--mail-Compose-contant-end-->
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
    </body>    </body>
</html>
