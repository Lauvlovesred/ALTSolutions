<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,700,900|Open+Sans:400,700,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900|Lora:400,700,900" rel="stylesheet">

        <title>ALT Solutions</title>
    </head>

    <body>
        <!-- LOGO -->
        <header>            
            <nav class="navbar navbar-expand-lg fixed-top p-0">            
                <div class="container">
                    <a class="navbar-brand" href="#">
                        <img src="css/img/altlogo.png" alt="" width="70" height="70">
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav ms-auto">
                            <a class="nav-link" aria-current="page" href="#hero">Home</a>
                            <a class="nav-link" href="#second">About Us</a>
                            <a class="nav-link" href="#third">Features</a>
                            <a class="nav-link" href="#partners">Partners</a>
                        </div>
                    </div>
                </div>
            </nav>
        </header>
        <!--LOGO END-->

        <!-- HERO SECTION -->
        <section id="hero" class="hero">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-sm-1 order-lg-2">                 
                        <div id="carouselExample" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <center><img src="css/img/2moni.png" class="side-img d-block " alt="..." width="478" height="268"></center>
                                </div>
                                <div class="carousel-item">
                                    <center> <img src="css/img/gpu.png" class="side-img d-block"  alt="..." width="478" height="268"></center> 
                                </div>
                                <div class="carousel-item">
                                    <center><img src="css/img/csu1.png" class="side-img d-block" alt="..." height="268"></center>
                                </div>

                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>                            
                        </div>


                    </div>

                    <div class="col-lg-6 order-sm-2 order-lg-1">
                        <div class="hero-caption lh-1  ms-lg-5 ms-sm-5">
                            <h1>
                                Power-Up With                            
                            </h1>
                            <h1>
                                <strong class="name"><span>ALT </span>SOLUTIONS</strong>
                            </h1>
                            <!-- <p class="catch-phrase">Leading the way with alternative technology</p> -->
                            <div class="button mb-5">
                                <a href="log_in.jsp"><button class="btn btn-outline-danger btn-sm me-3 mt-3 px-4 rounded-5">
                                        Log in</button>
                                </a>
                                <a href="reg_form.jsp"><button class="btn btn-outline-danger btn-sm mt-3 px-4 rounded-5">
                                        Sign up</button>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <!-- HERO SECTION END-->

        <!-- SECOND -->
        <section id="second" class="second">
            <div class="container">
                <div class="row justify-content-center align-items-center">                   
                    <div class="side-img-left second-img mb-lg-5 col-lg-5">
                        <img src="css/img/laptop.jpg" alt="" class="img-fluid" />
                    </div>
                    <div class="second_contents col-lg-5 mt-lg-5 p-lg-5">
                        <h3 class="mb-4">
                            Welcome to <strong class="name1">ALT SOLUTIONS,</strong>
                        </h3>
                        <p class="text lead fs-6">
                            Your ultimate destination for innovative desktop solutions. We
                            offer a wide range of products and exceptional customer service to
                            make your shopping experience seamless and enjoyable. Join us in
                            exploring the world of desktop technology today.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- SECOND END -->

        <!-- THIRD -->
        <section id="third" class="third">
            <div class="container">
                <div class="why-shop">
                    <p class="d-flex justify-content-center align-items-center mb-lg-5 my-3">Experience The Best Shopping</p>
                </div>
                <div class="card-group p-5" style="gap: 2rem">
                    <div class="card-color card">
                        <img src="css/img/alternativ.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="title-card card-title fw-bolder"><span>A</span>lternative</h5>
                            <p class="card-text my-4">In a state of ever-growing and rapidly evolving market for information technology and system integration, recognizing the need of an individual and a company that can offer high quality and take the lead on the market. </p>

                        </div>
                    </div>
                    <div class="card-color card">
                        <img src="css/img/leading.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="title-card card-title fw-bolder"><span>L</span>eading</h5>
                            <p class="card-text my-4">We build the necessary infrastructure to quickly and efficiently respond to customers, computer needs, guaranteeing speedy, friendly and competent, cost effective and intensive technical support.</p>

                        </div>
                    </div>
                    <div class="card-color card">
                        <img src="css/img/technology.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="title-card card-title fw-bolder"><span>T</span>echnology</h5>
                            <p class="card-text my-4">We are IT firm specializing in providing the most advance and reliable computer system and IT products with top-notch services and consulting capabilities to provide high quality and reliability, thus, insuring maximum productivity, profitability and peace of mind.</p>

                        </div>
                    </div>
                </div>
            </div>
            <!-- <center><button class="btn btn-outline-danger btn-md me-2 mt-4 px-4 rounded-5">Shop Now</button></center> -->
        </section>
        <!--THIRD END -->

        <!-- PARTNERS -->
        <section id="partners">
            <div class="container">
                <div class="partners  spy-lg-5 py-5">
                    <h1 class="fw-bold text-white text-center">Our Partners</h1>
                    <marquee width="100%" behavior="scroll">
                        <div class="row">                 
                            <div class="col">
                                <img src="css/img/partner1.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner2.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner3.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner4.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner5.png" alt="alt"/>
                            </div>



                            <div class="col">
                                <img src="css/img/partner1.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner2.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner3.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner4.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner5.png" alt="alt"/>
                            </div>

                            
                            <div class="col">
                                <img src="css/img/partner1.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner2.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner3.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner4.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner5.png" alt="alt"/>
                            </div>
                            
                            <div class="col">
                                <img src="css/img/partner1.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner2.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner3.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner4.png" alt="alt"/>
                            </div>

                            <div class="col">
                                <img src="css/img/partner5.png" alt="alt"/>
                            </div>
                        </div>
                    </marquee>
                </div>
            </div>
        </section>
        <!-- PARTNERS END -->


        <!-- FOOTER START -->
        <footer>
            <div class="container">
                <div class="row p-lg-5 p-4">
                    <div class="footer-title col-lg-5 col-12 mb-4">
                        <h3>Connect with us</h3>
                    </div>

                    <div class="footer-text col-lg-3 col-6">
                        <p class="mb-2"><span>MAIN STORE</span></p>
                        <p>123 Anywhere St.</p>
                        <p>Any City, State</p>
                        <p>Any Country</p>
                        <p>(123) 456 7890</p>   
                    </div>

                    <div class="footer-text col-lg-3 col-6">
                        <p class="fw-bold mb-2">SOCIAL MEDIA</p>
                        <p><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                            </svg> Facebook</p>
                        <p><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                            </svg> Instagram</p>
                        <p><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                            <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
                            </svg> Twitter</p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- FOOTER END -->
        
    </body>
</html>