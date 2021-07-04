<%-- 
    Document   : auth-register
    Created on : Jul 3, 2021, 1:58:35 PM
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
        <link rel="shortcut icon" href="assets/img/favicon.ico">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="assets/css/vendors.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    </head>

    <body class="bg-white">
        <!-- begin app -->
        <div class="app">
            <!-- begin app-wrap -->
            <div class="app-wrap">
                <!-- begin pre-loader -->
                <div class="loader">
                    <div class="h-100 d-flex justify-content-center">
                        <div class="align-self-center">
                            <img src="assets/img/loader/loader.svg" alt="loader">
                        </div>
                    </div>
                </div>
                <!-- end pre-loader -->

                <!--start login contant-->
                <div class="app-contant">
                    <div class="bg-white">
                        <div class="container-fluid p-0">
                            <div class="row no-gutters">
                                <div class="col-sm-6 col-lg-5 col-xxl-3  align-self-center order-2 order-sm-1">
                                    <div class="d-flex align-items-center h-100-vh">
                                        <div class="register p-5">
                                            <h1 class="mb-2">We are Mentor</h1>
                                            <p>Welcome, Please create your account.</p>
                                            <form action="<%=request.getContextPath()%>/auth-register" method="post" class="mt-2 mt-sm-5">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label class="control-label">First Name*</label>
                                                            <input type="text" class="form-control" placeholder="First Name" name="name" />
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label class="control-label">Email*</label>
                                                            <input type="email" class="form-control" placeholder="Email" name="email" />
                                                        </div>
                                                    </div>
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label class="control-label">Username*</label>
                                                            <input type="text" class="form-control" placeholder="Username" name="username" />
                                                        </div>
                                                    </div>
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label class="control-label">Password*</label>
                                                            <input type="password" class="form-control" placeholder="Password" name="password" />
                                                        </div>
                                                    </div>
                                                    <div class="col-12">
                                                        <div class="form-check">
                                                            <input class="form-check-input" type="checkbox" id="gridCheck">
                                                            <label class="form-check-label" for="gridCheck">
                                                                I accept terms & policy
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 mt-3">
                                                        <button type="submit" class="btn btn-primary text-uppercase">Sign up</button>
                                                    </div>
                                                    <div class="col-12  mt-3">
                                                        <p>Already have an account ?<a href="<%=request.getContextPath()%>/auth-login"> Sign In</a></p>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-xxl-9 col-lg-7 bg-gradient o-hidden order-1 order-sm-2">
                                    <div class="row align-items-center h-100">
                                        <div class="col-7 mx-auto ">
                                            <img class="img-fluid" src="assets/img/bg/login.svg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end app-wrap -->
        </div>
        <!-- end app -->



        <!-- plugins -->
        <script src="assets/js/vendors.js"></script>

        <!-- custom app -->
        <script src="assets/js/app.js"></script>
    </body>

</html>
