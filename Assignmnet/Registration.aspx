<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/masterpage.Master" CodeBehind="Registration.aspx.vb" Inherits="Assignmnet.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <meta content="" name="descriptison">
  <meta content="" name="keywords">

 
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		 <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2> Registration </h2>
        </div>

        <div class="row">

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="contact-about">
              <h3></h3>
             
              <div class="social-links">
                
              </div>
            </div>
          </div>

          
          <div class="col-lg-5 col-md-12" data-aos="fade-up" data-aos-delay="300">
            <form>
              <div class="form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="firstName" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validate"></div>
              </div>
                <div class="form-group">
                <input type="text" name="lastname" class="form-control" id="lastname" placeholder=" lastname" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validate"></div>
              </div>
                 <div class="form-group">
                <input type="text" name="username" class="form-control" id="username" placeholder=" username" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validate"></div>
              </div>
                                                <div class="form-radio">
                                    <div class="label-flex">
                                        <label for="payment">Gender</label>
                                        
                                    </div>
                                    <div class="form-radio-group">            
                                        <div class="form-radio-item">
                                            <input type="radio" name="payment" id="cash" checked>
                                            <label for="cash">Male</label>
                                            <span class="check"></span>
                                        </div>
                                        <div class="form-radio-item">
                                            <input type="radio" name="payment" id="cheque">
                                            <label for="cheque">Female</label>
                                            <span class="check"></span>
                                        </div>
                                        
                                    </div>
                                </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validate"></div>
              </div>

                 <div class="form-group">
                <input type="password" name="enter password" class="form-control" id="password" placeholder="password" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validate"></div>
              </div>
                 <div class="form-group">
                <input type="password" name="confirm password" class="form-control" id="connfirmpassword" placeholder="confirm password" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validate"></div>
              </div>

              <div class="text-center"><button class="btn-secondary" type="submit"> Save </button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

</asp:Content>
