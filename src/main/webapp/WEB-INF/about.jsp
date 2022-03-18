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
          <li><a class="active " href="/home">Trang chủ</a></li>
          <li><a href="/about">Giới thiệu</a></li>
          <li class="dropdown"><a href="#"><span>Lĩnh vực</span></a>
          	<ul>
              <li class="dropdown"><a href="/project"><span>Dự án</span><i class="bi bi-chevron-down"></i></a>              	
              <li class="dropdown"><a href="#"><span>Kinh doanh, thương mại</span><i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="#">Vật liệu xây dựng</a></li>
                  <li><a href="#">Hoàn thiện nội thất</a></li>                  
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="/news">Tin tức</a></li>
          <li><a href="team.html">Tuyển dụng</a></li>         
          <li><a href="/contact">Liên hệ</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">
	<section class="tongquan">
	<div class="section-title-top">
		<h3 style="text-align:center">Công ty Cổ phần XD & TM Thành Đạt.TK.</h3>
    	<p>Công ty được Sở kế hoạch & đầu tư Hải Dương cấp giấy phép kinh doanh: 0801037996 ngày 03 tháng 09 năn 2013.</p>
        <p>Công ty chúng tôi với đội ngũ cán bộ lãnh đạo, kỹ sư, kỹ thuật có trình độ chuyên môn nghiệp vụ cao và đội ngũ công nhân lành nghề hầu hết được đào tạo chính quy và tại chức, được trưởng thành trong thực tế xây dựng công trình. Chúng tôi có hệ thống thiết bị xe, máy thi công đầy đủ hiện đại.</p>
        <p>Thời gian qua được sự yêu tiên giúp đỡ của các ban ngành tỉnh cũng như chủ đầu tư các dự án tận tình giúp đỡ. Công ty Cổ phần XD & TM Thành Đạt.TK không ngừng lớn mạnh về mọi mặt. Đồng thời giải quyết đủ công ăn việc làm cho các cán bộ công nhân công ty, đảm bảo đúng chỉ tiêu kế hoạch cho Nhà nước theo đúng quy định
		được giao, chấp hành các quy định pháp luật của Nhà nước.</p>
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
         
			<h2 class="fst-italic">Ngành nghề kinh doanh</h2>
            <ul>
              <li><i class="bi bi-check2-circle"></i> Xây dựng công trình, phá dỡ chuẩn bị mặt bằng.</li>
              <li><i class="bi bi-check2-circle"></i> Lắp đặt hệ thống cấp, thoát nước, điện, lò sưởi, điều hòa.</li>
              <li><i class="bi bi-check2-circle"></i> Hoàn thiện nội thất.</li>
              <li><i class="bi bi-check2-circle"></i> Kinh doanh vật liệu, thiết bị lắp đặt trong xây dựng.</li>
              <li><i class="bi bi-check2-circle"></i> Vận tải hàng hóa bằng đường bộ.</li>
            </ul>
            <p>
             Chúng tôi có thể đáp ứng yêu cầu cao về kỹ thuật, mỹ thuật và tiến độ của các công trình với giá cả hợp lý nhất và làm hài lòng các quý chủ đầu tư.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->
<!-- ======= Values Section ======= -->
    <section id="values" class="values">
      <div class="container">
		<div class="section-title">
          <h2>Dự án</h2>
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
          <h2>Giá trị cốt lõi</h2>
        </div>
        <div class="row">          
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-card-checklist"></i></div>
              <h4 class="title">Chu đáo</h4>
              <p class="description">Luôn quan tâm, thấu hiểu nhu cầu của khách hàng, đồng chí, đồng đội, đối tác, coi trọng các tiểu tiết trong công việc cũng như trong quan hệ với nội bộ và bên ngoài.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-bar-chart"></i></div>
              <h4 class="title">Chất lượng</h4>
              <p class="description">Xây dựng những công trình với chất lượng và thẩm mỹ cao, đạt tiến độ và an toàn.</p>
            </div>
          </div>
          
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-brightness-high"></i></div>
              <h4 class="title">Sáng tạo</h4>
              <p class="description">Không ngừng đổi mới, suy nghĩ vượt ra ngoài khung khổ thông thường, dám làm, dám chịu trách nhiệm.</p>
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