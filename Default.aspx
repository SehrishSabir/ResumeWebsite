﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Sehrish Resume</title>
     <link href="assets/img/SehrLogo.png" rel="icon"/>
    <link href="assets/img/SehrLogo.png" rel="logo"/>

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com" rel="preconnect"/>
    <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin/>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"/>
    <link href="assets/vendor/aos/aos.css" rel="stylesheet"/>
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet"/>
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet"/>

    <!-- Main CSS File -->
    <link href="assets/css/main.css" rel="stylesheet"/>
    <!--fontawesome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
</head>
<body class="index-page">
    <form id="form1" runat="server">
         <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#"><img src="assets/img/SehrLogo.png" alt="" class="nav_logo" /></a>
        </div>
    </nav>
    <header id="header" class="header d-flex flex-column justify-content-center">
        <i class="header-toggle d-xl-none bi bi-list"></i>
        <nav id="navmenu" class="navmenu">
            <ul>
                <li><a href="#hero" class="active"><i class="bi bi-house navicon"></i><span>Home</span></a></li>
                <li><a href="#about"><i class="bi bi-person navicon"></i><span>About</span></a></li>
                <li><a href="#skills"><i class="fa-solid fa-computer"></i><span>Skills</span></a></li>
                <li><a href="#resume"><i class="fa-solid fa-user-graduate"></i><span>Education</span></a></li>
                <li><a href="#contact"><i class="bi bi-envelope navicon"></i><span>Contact</span></a></li>
                <li><a href="SehrishResume.pdf"><i class="bi bi-file-earmark-text navicon"></i><span>Resume</span></a></li>
            </ul>
        </nav>
    </header>

    <main class="main">
        <section id="hero" class="hero section light-background">
            <img src="assets/img/home1.jpg" alt=""/>
            <div class="container" data-aos="zoom-out">
                <div class="row justify-content-center">
                    <div class="col-lg-9">
                        <h2 class="first_clr">I am Sehrish Sabir</h2>
                        <h3>I'm a <span class="typed" data-typed-items="Web Designer, Web Developer, UI/UX Developer, App Developer">Designer</span><span class="typed-cursor typed-cursor--blink" aria-hidden="true"></span></h3>
                        <div class="social-links">
                            <a href="https://www.linkedin.com/in/sehrish-sabir-8a3a43328/" class="stats"><i class="bi bi-linkedin"></i></a>
                            <a href="https://github.com/SehrishSabir" class="stats"><i class="bi bi-github fa-5x"></i></a>
                            <a href="https://x.com/SabirSehri68732" class="stats"><i class="bi bi-twitter-x"></i></a>
                            <a href="#" class="stats"><i class="bi bi-facebook"></i></a>
                            <a href="https://www.instagram.com/er._sehrish_sabir_/" class="stats"><i class="bi bi-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- About Section -->
        <section id="about" class="about section">
            <div class="container section-title" data-aos="flip-up" data-duration="3000">
                <h2>About Me</h2>
                <p>Dynamic UI/UX Designer and Web Developer  in creating intuitive and engaging digital experiences. Proficient in design thinking, user research, wireframing, and prototyping, with a strong foundation in front-end technologies including HTML, CSS, and JavaScript. Skilled in collaborating with cross-functional teams to deliver responsive, user-centered solutions that enhance usability and accessibility.</p>
            </div>
            <div class="container" data-aos="fade-left" data-aos-delay="100">
                <div class="row gy-4 justify-content-center">
                    <div class="col-lg-4" data-aos="fade-up-right" data-aos-duration="2000">
                        <img src="assets/img/pfofile_Sehr.jpg" class="img-fluid" alt=""/>
                    </div>
                    <div class="col-lg-8 content" data-aos="fade-up-left" data-aos-duration="2000">
                        <h2>UI/UX Designer &amp; Web Developer.</h2>
                        <p>
                            I am passionate about UI/UX design and Web Design. I am a skilled front-end developer and backend developer. I am a quick learner and a team worker that gets the job done. I can easily capitalize on low hanging fruits and quickly maximize timely deliverables for real-time schemas.
                            <br />
                            Implement responsive designs using HTML, CSS, and JavaScript, optimizing user experience across all devices.<br />
                           Translating user needs into design solutions and proficient in front-end technologies to bring those designs to life. Committed to enhancing user satisfaction through effective design and development practices.<br />
                             A UI/UX Designer focuses on creating user-friendly and aesthetically pleasing interfaces for websites and applications. The role combines elements of psychology, design, and technology to enhance the user experience.
                        </p>
                        <div class="row">
                            <div class="col-lg-6">
                                <ul>
                                    <li><i class="bi bi-chevron-right"></i> <strong>Birthday:</strong> <span>6<sup>th</sup> July</span></li>
                                    <li><i class="bi bi-chevron-right"></i> <strong>Degree:</strong> <span>B.Tech</span></li>

                                    <li><i class="bi bi-chevron-right"></i> <strong>Phone:</strong> <span><a href="tel:+91 88717 05325">+91 88717 05325</a></span></li>
                                </ul>
                            </div>
                            <div class="col-lg-6">
                                <ul>
                                    <li><i class="bi bi-chevron-right"></i> <strong>Email:</strong> <span><a href="mailto:sehrishsabir81@gmail.com">sehrishsabir81@gmail.com</a></span></li>
                                    <li><i class="bi bi-chevron-right"></i> <strong>Website:</strong> <span>www.example.com</span></li>
                                    <li><i class="bi bi-chevron-right"></i> <strong>City:</strong> <span>Bhopal, Madhya Pradesh</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class=" col-lg-12">
                            <a href="https://wa.me/918871705325" class="btn button1 px-4 py-3" style=" background: #3480a5; color: #ffffff; border: 1px solid #ffffff; border-radius: 50px;">Available to Hire, Start Chat on Whatspp</a>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /About Section -->
       <!-- Skills Section -->
        <section id="skills" class="skills section">
            <div class="container section-title" data-aos="fade-up">
                <h2>Skills</h2>
            </div>
            <div class="row gy-5">
                <div class="col-lg-3 col-sm-4 first_col" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-brands fa-html5 fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">HTML</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4 scnd_col" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-brands fa-css3 fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">CSS</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4 third_col" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-brands fa-bootstrap fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">Bootstrap</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4 js" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-brands fa-square-js fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">JavaScript</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <img src="assets/img/jquery.jpg" alt="" style="width:70px"/>
                          <h3 class="first_clr font-weight-bold  pt-2">Jquery</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-brands fa-python fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">Python</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4 django" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid ">
                        <img src="assets/img/django.jpg" alt="" style="width:100px" />
                            <h3 class="first_clr font-weight-bold pt-2">Django</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4 sql" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <i class="fa-solid fa-database fa-4x first_clr"></i>
                            <h3 class="first_clr font-weight-bold pt-2">SQL</h3>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-4" data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                    <div class="polaroid">
                        <img src="assets/img/c.jpg" alt="" style="width:80px" />
                            <h3 class="first_clr font-weight-bold pt-2">C/C++</h3>
                    </div>
                </div>
            </div>
        </section>
        <!-- Resume Section -->
        <section id="resume" class="resume section ">
            <div class="container section-title" data-aos="fade-up">
                <h2>Resume</h2>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                        <h3 class="resume-title">Education</h3>
                        <div class="resume-item pb-0">
                            <h4>Bachelor of Technology</h4>
                            <p><em>B Tech in Computer Science</em></p>
                            <ul>
                                <li>Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal</li>
                                <li>2018 - 2022</li>
                            </ul>
                        </div>
                        <div class="resume-item">
                            <h4>Higher Secondary School</h4>
                            <ul>
                                <li>M. P Board </li>
                                <li>2018</li>
                            </ul>
                        </div>
                        <div class="resume-item">
                            <h4>High School</h4>
                            <ul>
                                <li>M.P Board</li>
                                <li>2016</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                        <h3 class="resume-title"> Experience</h3>
                        <div class="resume-item">
                            <h5>Web Developer, UI/UX Developer</h5><br />
                            <h5>Aug 2023 - Sep 2024</h5>
                            <h6>Biznweb Technology</h6>
                            <ul>
                                <li>Design, development, and implementation of the Websites</li>
                                <li><a href="https://asctbhopal.com/">Asct Bhopal</a></li>
                                <li><a href="https://deck2dock.ae/">Deck 2 Dock</a></li>
                                <li><a href="https://supertechenvironment.com/">Supertech Environment</a></li>
                            </ul>
                        </div><!-- Edn Resume Item -->
                        <div class="resume-item">
                            <h4>UI/UX Developer</h4>
                            <ul>
                                <li>Implemented a Responsive  Software with the help of Css grid views to ensure optimal viewing experience across multiple devices. </li>
                            </ul>
                        </div><!-- Edn Resume Item -->
                    </div>
                </div>
            </div>
        </section><!-- /Resume Section -->
        <section id="contact" class="contact section">
            <div class="container section-title" data-aos="fade-up">
                <h2>Contact Me </h2>
            </div>
            <div class="container" data-aos="fade" data-aos-delay="100">
                <div class="row gy-4">
                    <div class="col-lg-4">
                        <div class="info-item d-flex" data-aos="zoom-in-up" data-aos-delay="200">
                            <i class="bi bi-geo-alt flex-shrink-0"></i>
                            <div>
                                <h3>Address</h3>
                                <p>Bhopal, Madhya Pradesh</p>
                            </div>
                        </div>
                        <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="300">
                            <i class="bi bi-telephone flex-shrink-0"></i>
                            <div>
                                <h3>Call Us</h3>
                                <p><span><a href="tel:+91 88717 05325">+91 88717 05325</a></span></p>
                            </div>
                        </div>
                        <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="400">
                            <i class="bi bi-envelope flex-shrink-0"></i>
                            <div>
                                <h3>Email Us</h3>
                                <p><span><a href="mailto:sehrishsabir81@gmail.com">sehrishsabir81@gmail.com</a></span></p>
                            </div>
                        </div><!-- End Info Item -->
                    </div>
                    <div class="col-lg-8">
                        <div  class="email-form" data-aos="fade-up" data-aos-delay="200">
                            <div class="row gy-4">
                                <div class="col-md-6">
                                 <asp:TextBox ID="txtName" runat="server" type="text" class="form-control border-1 bg-light px-4" placeholder="Your Name" style="height: 55px;" />
                                </div>

                                <div class="col-md-6 ">
                                 <asp:TextBox ID="txtEmail" runat="server" type="email" class="form-control border-1 bg-light px-4" placeholder="Your Email" style="height: 55px;" />
                                </div>

                                <div class="col-md-12">
                                     <asp:TextBox ID="txtSubject" runat="server" type="text" class="form-control border-1 bg-light px-4" placeholder="Subject" style="height: 55px;" />
                                </div>

                                <div class="col-md-12">
                                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" class="form-control border-1 bg-light px-4" rows="3" placeholder="Message"></asp:TextBox>
                                </div>
                                <div class="col-md-12 text-center">
                                   <asp:Label ID="lblMsg" runat="server" ForeColor="Red" />
                                    <asp:Button ID="btnSubmit" runat="server"  class="submit"  Text="Send Message" OnClick="SendEmail"></asp:Button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <footer id="footer" class="footer position-relative light-background">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <a class="navbar-brand" href="#"><img src="assets/img/trnsLogo.png" alt="not found" class="w-50"/></a>
                </div>
                <div class="col-lg-6">
                    <h3 class="sitename">Sehrish Sabir</h3>
                    <div class=" social-links d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">
                        <a href="https://x.com/SabirSehri68732" class="info-item d-flex"><i class="bi bi-twitter-x"></i></a>
                        <a href="#" class="info-item d-flex"><i class="bi bi-facebook"></i></a>
                        <a href="https://www.instagram.com/er._sehrish_sabir_/" class="info-item d-flex"><i class="bi bi-instagram"></i></a>
                        <a href="https://www.linkedin.com/in/sehrish-sabir-8a3a43328/" class="info-item d-flex"><i class="bi bi-linkedin"></i></a>
                        <a href="https://github.com/SehrishSabir" class="info-item d-flex"><i class="bi bi-github"></i></a>
                    </div>
                    </div>
                </div>
            <div class="container">
                <div class="copyright">
                    <span>Copyright</span> &copy;<strong class="px-1 sitename">2024</strong> <span>All Rights Reserved</span>
                </div>
                <div class="credits">
                    Designed by <a href="#">SEHRISH SABIR</a>
                </div>
            </div>
        </div>
    </footer>
    <!-- Scroll Top -->
    <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
    <!-- Preloader -->
    <div id="preloader"></div>
    </form>
     <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/typed.js/typed.umd.js"></script>
    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
</body>
</html>
