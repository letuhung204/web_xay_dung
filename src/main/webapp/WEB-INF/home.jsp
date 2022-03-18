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

  <title>Thành Đạt TK</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${contextPath}/resources/img/favicon.png" rel="icon">
  <link href="${contextPath}/resources/img/favicon.png" rel="apple-touch-icon">

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
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center header-transparent">
    <div class="container d-flex justify-content-between align-items-center">

      <div class="logo">
        <a href="/home"><img src="${contextPath}/resources/img/logo.png" alt="" class="img-fluid"></a>
        <!-- Uncomment below if you prefer to use an image logo -->
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="active " href="/home">Trang chủ</a></li>
          <li><a href="/about">Giới thiệu</a></li>
          <li class="dropdown"><a href="#"><span>Lĩnh vực</span></a>
          	<ul>
              <li class="dropdown"><a href="/project"><span>Dự án</span><i class="bi bi-chevron-down"></i></a>
              </li>
              <li class="dropdown"><a href="#"><span>Kinh doanh, thương mại</span><i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="#">Vật liệu xây dựng</a></li>
                  <li><a href="#">Hoàn thiện nội thất</a></li>                  
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="/news">Tin tức</a></li>
          <li><a href="#">Tuyển dụng</a></li>         
          <li><a href="/contact">Liên hệ</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center justify-content-center">
    <div class="container" data-aos="fade-up">

      <div class="carousel-item active">
        <div class="col-xl-6 col-lg-8">
          <h1>Welcome to <span>ThanhDatTK</span></h2>
          <br>
          <a href="/about" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>
        </div>
      </div>
     </div>
    </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Values Section ======= -->
    <section id="values" class="values">
      <div class="container">
		<div class="section-title">
          <h2>Dự án nổi bật</h2>
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

    <!-- ======= Features Section ======= -->
    <section class="features">
      <div class="container">

        <div class="section-title">
          <h2>Tin tức</h2>
        </div>
      <c:forEach items="${listNews}" var="news">
      	<div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="${contextPath}/resources/img/news/${news.photo}" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-4">
            <h3>${news.title}</h3>
            <p class="fst-italic">${news.description}</p>            
          </div>
        </div>
      </c:forEach>
      </div>
    </section><!-- End Features Section -->
  </main><!-- End #main -->

 <!-- ======= Footer ======= -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
    <div class="footer-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contact Us</h4>
            <p>
              Số 66 Trần Liễu <br>
              Phường Thanh Bình<br>
              TP. Hải Dương<br><br>
              <strong>Phone:</strong> 02203.831.216<br>
              <strong>Email:</strong> khanhtuky6886@gmail.com<br>
            </p>

          </div>

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>THÀNH ĐẠT.TK</h3>
            <p>Cung cấp ra những dịch vụ, giá trị mang tính cốt lõi hướng tói lợi ích tốt nhất cho khách hàng là định hướng phát triển của Công ty.</p>
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