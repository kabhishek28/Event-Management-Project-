<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Festivoo | Sign Up</title>
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
        }

        .extra-large-text1 {
            color: white;
            font-size: 4rem;
            font-weight: bold;
            margin: 0;
            opacity: 0;
        }

        /* Animation */
        @keyframes slideIn {
            0% {
                transform: translateX(-200px);
                opacity: 0;
            }

            100% {
                transform: translateX(0);
                opacity: 1;
            }
        }

        .animate-text {
            animation: slideIn 1s ease-out forwards;
        }

        /* Delay for second and third lines */
        .delay-1 {
            animation-delay: 0.5s;
        }

        .delay-2 {
            animation-delay: 1s;
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
<nav class="navbar  sticky-top bg-body-tertiary " data-bs-theme="dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <span class="fst-italic fs-2 webName">Festivo</span>
        </a>
        <ul class="nav justify-content-end">
<!--            <li class="nav-item">-->
<!--                <a class="nav-link active " href="#">Home</a>-->
<!--            </li>-->
<!--            <li class="nav-item">-->
<!--                <a class="nav-link active" href="#">About Us</a>-->
<!--            </li>-->
<!--            <li class="nav-item">-->
<!--                <a class="nav-link active" href="#">Contact</a>-->
<!--            </li>-->
<!--            <li class="nav-item">-->
<!--                <a class="nav-link active" href="#">Review</a>-->
<!--            </li>-->
            <li class="nav-item">
                <a class="nav-link active" href="singUpPage">SingUp</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="directSingIn">SingIn</a>
            </li>
        </ul>
    </div>
</nav>

<!-- Right Centered Sign Up Card -->
<div class="right-center-wrapper">
    <div class="card" style="width: 30rem; height: 35rem;">
        <div class="card-body">
            <h5 class="card-title">Sign up</h5>
            <h6 class="card-subtitle mb-2 text-muted">Sing up your account</h6>

            <!------------------ Sing up from--------- -->
            <form action="singIn" method="post">
                <div class="row g-3">
                    <div class="col">

                        <label for="NameID" class="form-label"> Name</label>
                        <input type="text" class="form-control" id="NameID" name="nameName" placeholder="First name" required value="${dto.name}">
                        <span>${nameError}</span>
                    </div>
                </div>

                <div class="mb-2">
                    <label for="floatingInput" class="form-label">Email Address</label>
                    <input type="email" class="form-control" id="floatingInput" name="email" placeholder="name@example.com" required value="${dto.email}">
                </div>

                <div class="mb-2">
                    <label for="floatingPassword" class="form-label">Password</label>
                    <input type="password" class="form-control" id="floatingPassword" name="password" placeholder="Password" required value="${dto.password}">
                </div>

                <div class="mb-2">

                    <label for="ConfirmfloatingPassword" class="form-label">Confirm Password</label>
                    <input type="password" class="form-control" id="ConfirmfloatingPassword" name="confirmpassword" placeholder="Confirm Password" required>
                    <span>${passwordError}</span>
                </div>

                <div class="mb-3">
                    <button type="s ubmit" class="btn btn-primary">Submit</button>
                </div>

                <p class="card-text">Join Festivo to plan, manage, and enjoy unforgettable events.</p>
            </form>
<!--                <a href="signIn" class="card-link">Already have an account?</a>-->
        </div>
    </div>
</div>

<div class="left-center">
    <h1 class="extra-large-text1 animate-text">CREATE</h1>
    <h2 class="extra-large-text1 animate-text delay-1">MEMORIES,</h2>
    <h3 class="extra-large-text1 animate-text delay-2">NOT CHAOS.</h3>
</div>

</body>

</html>