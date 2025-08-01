<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Festivo | Sign In</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO"
        crossorigin="anonymous"></script>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html,
        body {
            height: 100%;
            width: 100%;
            overflow: hidden;
        }

        .fullscreen-bg {
            position: fixed;
            top: 0;
            left: 0;
            width: 100vw;
            height: 100vh;
            object-fit: cover;
            z-index: -1;
        }

        .right-center-wrapper {
            display: flex;
            justify-content: flex-end;
            align-items: center;
            height: 90vh;
            padding-right: 5%;
        }

        .card {
            background-color: rgba(255, 255, 255, 0.8);
            /* Optional translucent effect */
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
        }

        .left-center {
            position: fixed;
            left: 5%;
            top: 55%;
            transform: translateY(-50%);
            z-index: 1;

        }

        .extra-large-text1 {
            font-size: 7rem;
            /* adjust size as you like */
            font-weight: 900;
            /* extra bold */
            color: rgba(0, 0, 0, 0.748);
        }

        .webName {
            margin-left: 20px;
        }
    </style>
</head>

<body>

     <video class="fullscreen-bg" autoplay muted loop playsinline>
        <source src="video/istockphoto-1365468767-640_adpp_is.mp4" type="video/mp4">
    </video>
    
    <!-- Navbar -->
    <nav class="navbar sticky-top bg-body-tertiary" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <span class="fst-italic fs-2 webName">Festivo</span>
            </a>
            <ul class="nav justify-content-end">
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link active" href="#">Home</a>-->
<!--                </li>-->
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link active" href="#">About Us</a>-->
<!--                </li>-->
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link active" href="#">Contact</a>-->
<!--                </li>-->
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link active" href="#">Review</a>-->
<!--                </li>-->
                <li class="nav-item">
                    <a class="nav-link active" href="singUpPage">SingUp</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="directSingIn">SingIn</a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Right Centered Sign in Card -->
    <div class="right-center-wrapper">
        <div class="card" style="width: 30rem; height: 30rem;">
            <div class="card-body">
                <h5 class="card-title">Sign in</h5>
                <h6 class="card-subtitle mb-2 text-muted">Sing in your account</h6>
                <br>
                <!------------------ Sing in from--------- -->
                <form action="home" method="GET">
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" name="emailName" aria-describedby="emailHelp">
                        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" name="passwordName">
                    </div>
<!--                    <div class="mb-3 form-check">-->
<!--                        <input type="checkbox" class="form-check-input" id="exampleCheck1">-->
<!--                        <label class="form-check-label" for="exampleCheck1">Check me out</label>-->
<!--                    </div>-->
                    <div class="mb-3">
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </form>
<!--                <a href="Home" class="btn btn-primary">Submit</a><br>-->
                <a href="#" class="card-link">Need help?</a>

            </div>
        </div>
    </div>

    <!--------------------------- content brooooo------------------------ -->
    <div class="left-center">
        <h1 class="   extra-large-text1 ">
            CREATE <h2 class="   extra-large-text1 ">MEMORIES,</h2>
        </h1>
        <h3 class="   extra-large-text1 ">NOT CHAOS.</h3>
    </div>







</body>

</html>