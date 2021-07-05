<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@  page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Update category</title>
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
                                                        <h4 class="text-white mb-0">${sessionScope.username}</h4>
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
                                <li>
                                    <a aria-expanded="false" href="<%=request.getContextPath()%>/login?action=profile">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Profile Page</span>
                                    </a>
                                </li>
                                <li class="active">
                                    <a class="has-arrow" aria-expanded="true">
                                        <i class="nav-icon ti ti-rocket"></i>
                                        <span class="nav-title">Category</span>
                                    </a>
                                    <ul aria-expanded="true">
                                        <li> <a href="<%=request.getContextPath()%>/categories" aria-expanded="false">All categories</a> </li>                                   
                                        <li class="active"> <a href=''>Add new category</a> </li>
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
                                                        <a href="<%=request.getContextPath()%>/dashboard"><i class="ti ti-home"></i></a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="<%=request.getContextPath()%>/dashboard">Dashboard</a>
                                                    </li>
                                                    <li class="breadcrumb-item">
                                                        <a href="<%=request.getContextPath()%>/categories">Categories</a>
                                                    </li>
                                                    <li class="breadcrumb-item active text-primary" aria-current="page">
                                                        ${category.category}
                                                    </li>
                                                </ol>
                                            </nav>
                                        </div>
                                    </div>
                                    <!-- end page title -->
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xxl-6 m-b-30">
                                    <div class="card card-statistics h-100 mb-0">
                                        <div class="card-header d-sm-flex justify-content-between align-items-center py-3">
                                            <div class="card-heading mb-3 mb-sm-0">
                                                <h4 class="card-title">Add New Category</h4>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xl-12">
                                    <div class="card card-statistics">
                                        <div class="card-body">
                                            <form action="<%=request.getContextPath()%>/categories?action=update" method="post">
                                                <div class="form-group">
                                                    <label for="type">Category Type</label>
                                                    <input type="hidden" value="${category.id}" name="id">
                                                    <input type="text" value="${category.category}" name="type" class="form-control" id="type">
                                                </div>
                                                <button type="submit" class="btn btn-primary">Update category</button>
                                            </form>
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
