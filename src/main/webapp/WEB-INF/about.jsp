<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>About US</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${contextPath}/resources/img/favicon.png" rel="icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${contextPath}/resources/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/aos/aos.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${contextPath}/resources/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Moderna - v4.7.0
  * Template URL: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex justify-content-between align-items-center">

      <div class="logo">
        <a href="/home"><img src="${contextPath}/resources/img/logo.png" alt="" class="img-fluid"></a>
        <!-- Uncomment below if you prefer to use an image logo -->
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="active " href="/home">Trang ch???</a></li>
          <li><a href="/about">Gi???i thi???u</a></li>
          <li class="dropdown"><a href="#"><span>L??nh v???c</span></a>
          	<ul>
              <li class="dropdown"><a href="/project"><span>D??? ??n</span><i class="bi bi-chevron-down"></i></a>              	
              <li class="dropdown"><a href="#"><span>Kinh doanh, th????ng m???i</span><i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="#">V???t li???u x??y d???ng</a></li>
                  <li><a href="#">Ho??n thi???n n???i th???t</a></li>                  
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="/news">Tin t???c</a></li>
          <li><a href="team.html">Tuy???n d???ng</a></li>         
          <li><a href="/contact">Li??n h???</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">
	<section class="tongquan">
	<div class="section-title-top">
		<h3 style="text-align:center">C??ng ty C??? ph???n XD & TM Th??nh ?????t.TK.</h3>
    	<p>C??ng ty ???????c S??? k??? ho???ch & ?????u t?? H???i D????ng c???p gi???y ph??p kinh doanh: 0801037996 ng??y 03 th??ng 09 n??n 2013.</p>
        <p>C??ng ty ch??ng t??i v???i ?????i ng?? c??n b??? l??nh ?????o, k??? s??, k??? thu???t c?? tr??nh ????? chuy??n m??n nghi???p v??? cao v?? ?????i ng?? c??ng nh??n l??nh ngh??? h???u h???t ???????c ????o t???o ch??nh quy v?? t???i ch???c, ???????c tr?????ng th??nh trong th???c t??? x??y d???ng c??ng tr??nh. Ch??ng t??i c?? h??? th???ng thi???t b??? xe, m??y thi c??ng ?????y ????? hi???n ?????i.</p>
        <p>Th???i gian qua ???????c s??? y??u ti??n gi??p ????? c???a c??c ban ng??nh t???nh c??ng nh?? ch??? ?????u t?? c??c d??? ??n t???n t??nh gi??p ?????. C??ng ty C??? ph???n XD & TM Th??nh ?????t.TK kh??ng ng???ng l???n m???nh v??? m???i m???t. ?????ng th???i gi???i quy???t ????? c??ng ??n vi???c l??m cho c??c c??n b??? c??ng nh??n c??ng ty, ?????m b???o ????ng ch??? ti??u k??? ho???ch cho Nh?? n?????c theo ????ng quy ?????nh
		???????c giao, ch???p h??nh c??c quy ?????nh ph??p lu???t c???a Nh?? n?????c.</p>
	</div>
	</section>
    <!-- ======= About Section ======= -->
    <section class="about" data-aos="fade-up">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <img src="${contextPath}/resources/img/about.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0">
         
			<h2 class="fst-italic">Ng??nh ngh??? kinh doanh</h2>
            <ul>
              <li><i class="bi bi-check2-circle"></i> X??y d???ng c??ng tr??nh, ph?? d??? chu???n b??? m???t b???ng.</li>
              <li><i class="bi bi-check2-circle"></i> L???p ?????t h??? th???ng c???p, tho??t n?????c, ??i???n, l?? s?????i, ??i???u h??a.</li>
              <li><i class="bi bi-check2-circle"></i> Ho??n thi???n n???i th???t.</li>
              <li><i class="bi bi-check2-circle"></i> Kinh doanh v???t li???u, thi???t b??? l???p ?????t trong x??y d???ng.</li>
              <li><i class="bi bi-check2-circle"></i> V???n t???i h??ng h??a b???ng ???????ng b???.</li>
            </ul>
            <p>
             Ch??ng t??i c?? th??? ????p ???ng y??u c???u cao v??? k??? thu???t, m??? thu???t v?? ti???n ????? c???a c??c c??ng tr??nh v???i gi?? c??? h???p l?? nh???t v?? l??m h??i l??ng c??c qu?? ch??? ?????u t??.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->
<!-- ======= Values Section ======= -->
    <section id="values" class="values">
      <div class="container">
		<div class="section-title">
          <h2>D??? ??n</h2>
        </div>
        <div class="row">
          <c:forEach items="${listDuAn}" var="duan">
        <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
            <div class="card" style="background-image: url('${contextPath}/resources/img/project/${duan.photo}');">
              <div class="card-body">
                <h5 class="card-title"><a href="">${duan.name}</a></h5>
                <p class="card-text">${duan.address}</p>
                <div class="read-more"><a href="#"><i class="bi bi-arrow-right"></i> Read More</a></div>
              </div>
            </div>

          </div>
        </c:forEach>
        </div>

      </div>
    </section><!-- End Values Section -->
     <!-- ======= worth Section ======= -->
    <section id="worth" class="worth section-bg">
      <div class="container">
        <div class="section-title" data-aos="fade-up">
          <h2>Gi?? tr??? c???t l??i</h2>
        </div>
        <div class="row">          
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-card-checklist"></i></div>
              <h4 class="title">Chu ????o</h4>
              <p class="description">Lu??n quan t??m, th???u hi???u nhu c???u c???a kh??ch h??ng, ?????ng ch??, ?????ng ?????i, ?????i t??c, coi tr???ng c??c ti???u ti???t trong c??ng vi???c c??ng nh?? trong quan h??? v???i n???i b??? v?? b??n ngo??i.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-bar-chart"></i></div>
              <h4 class="title">Ch???t l?????ng</h4>
              <p class="description">X??y d???ng nh???ng c??ng tr??nh v???i ch???t l?????ng v?? th???m m??? cao, ?????t ti???n ????? v?? an to??n.</p>
            </div>
          </div>
          
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-brightness-high"></i></div>
              <h4 class="title">S??ng t???o</h4>
              <p class="description">Kh??ng ng???ng ?????i m???i, suy ngh?? v?????t ra ngo??i khung kh??? th??ng th?????ng, d??m l??m, d??m ch???u tr??ch nhi???m.</p>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End worth Section -->
    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Team</h2>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="member-img">
                <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="">
              </div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Chief Executive Officer</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="200">
              <div class="member-img">
                <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="">
              </div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Product Manager</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="300">
              <div class="member-img">
                <img src="assets/img/team/team-3.jpg" class="img-fluid" alt="">
              </div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>CTO</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="400">
              <div class="member-img">
                <img src="assets/img/team/team-4.jpg" class="img-fluid" alt="">
              </div>
              <div class="member-info">
                <h4>Amanda Jepson</h4>
                <span>Accountant</span>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Team Section -->
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
    <div class="footer-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contact Us</h4>
            <p>
              S??? 66 Tr???n Li???u <br>
              Ph?????ng Thanh B??nh<br>
              TP. H???i D????ng<br><br>
              <strong>Phone:</strong> 02203.831.216<br>
              <strong>Email:</strong> khanhtuky6886@gmail.com<br>
            </p>

          </div>

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>TH??NH ?????T.TK</h3>
            <p>Cung c???p ra nh???ng d???ch v???, gi?? tr??? mang t??nh c???t l??i h?????ng t??i l???i ??ch t???t nh???t cho kh??ch h??ng l?? ?????nh h?????ng ph??t tri???n c???a C??ng ty.</p>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
              <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
              <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
            </div>
          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>CO</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
        Designed by <a href="#">CO</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="${contextPath}/resources/vendor/aos/aos.js"></script>
  <script src="${contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${contextPath}/resources/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="${contextPath}/resources/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="${contextPath}/resources/vendor/php-email-form/validate.js"></script>
  <script src="${contextPath}/resources/vendor/purecounter/purecounter.js"></script>
  <script src="${contextPath}/resources/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="${contextPath}/resources/vendor/waypoints/noframework.waypoints.js"></script>

  <!-- Template Main JS File -->
  <script src="${contextPath}/resources/js/main.js"></script>

</body>

</html>