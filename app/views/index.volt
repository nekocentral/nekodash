<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Title -->
    <title>OpenAdmin - HTML5 client</title>

    <!-- Required Meta Tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="keywords" content="html5, template, website, responsive, bootstrap">
    <meta name="author" content="neuethemes">

    <!-- Favicon -->
    <link rel="icon" href="" sizes="32x32"/>
    <link rel="icon" href="" sizes="192x192"/>

    <!-- Main CSS with Bootstrap -->
    {{ assets.outputCss() }}


    <script src="/nekodash/assets/vendor/jquery/3.2.1/jquery-3.2.1.min.js"></script>
</head>
<body class="login-page dark">

<div class="container-fluid no-gutters">

    <div class="row">


        <!-- Login Form -->

        <div class="login-wrapper">

            <!-- Logo -->
            <div class="logo logo-dark px-4 pt-5 pb-2">
                <a href="index.html">
                    <div class="text-center text-nowrap">
                        <i class="fa fa-spin fa-play-circle mr-0 rounded-circle" aria-hidden="true"></i>
                        <h6 class="logo-title text-uppercase mt-3">OpenAdmin</h6>
                        <p class="text-muted">
                            <small>ver. 1.0.0</small>
                        </p>
                    </div>
                </a>
            </div>
            <!-- /Logo -->

            <div class="pt-4">

                {{ content() }}

            </div>

        </div>

        <!-- /Login Form -->


    </div>
</div>

<!-- JS Common -->
<script src="/nekodash/assets/vendor/popper/1.12.9/popper.min.js"></script>

<!-- JS Custom -->
<script src="/nekodash/assets/custom/1.0.0/js/bootstrap.min.js"></script>
<script src="/nekodash/assets/custom/1.0.0/js/script.js"></script>
</body>
</html>