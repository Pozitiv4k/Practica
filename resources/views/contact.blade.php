<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Liceul Teoretic "Mihai Eminescu"</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <meta content="" name="keywords">
    <meta content="" name="description">

    @include('partials/link')
</head>

<body>
    <!-- Navbar  -->

    @include('partials/navbar')
    
    <!-- Navbar  -->
    
      <!-- Header  -->
      <div class="container-fluid bg-primary py-5 mb-5 page-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">Contacte</h1>
                    
                </div>
            </div>
        </div>
    </div>
    <!-- Header  -->


    <!-- Contact  -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Contact Us</h6>
                <h1 class="mb-5">Date de contact</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h5>Get In Touch</h5>
                    <p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus a nisi placeat quaerat sunt culpa atque soluta totam quam magnam porro, temporibus tempore. Omnis quaerat ipsa sit magni voluptas perferendis!</p>
                    <div class="d-flex align-items-center mb-3">
                        <div class="d-flex align-items-center justify-content-center flex-shrink-0 bg-primary" style="width: 50px; height: 50px;">
                            <i class="fa fa-map-marker-alt text-white"></i>
                        </div>
                        <div class="ms-3">
                            <h5 class="text-primary">Locatia</h5>
                            <p class="mb-0">MD 3905, or. Cahul, Costache Negruzzi 143</p>
                        </div>
                    </div>
                    <div class="d-flex align-items-center mb-3">
                        <div class="d-flex align-items-center justify-content-center flex-shrink-0 bg-primary" style="width: 50px; height: 50px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>
                        <div class="ms-3">
                            <h5 class="text-primary">Contacte</h5>
                            <p class="mb-0">(+373 299) 44 820</p>
                        </div>
                    </div>
                    <div class="d-flex align-items-center">
                        <div class="d-flex align-items-center justify-content-center flex-shrink-0 bg-primary" style="width: 50px; height: 50px;">
                            <i class="fa fa-envelope-open text-white"></i>
                        </div>
                        <div class="ms-3">
                            <h5 class="text-primary">Email</h5>
                            <p class="mb-0">liteminescu@gmail.com</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <iframe class="position-relative rounded w-100 h-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2775.8142297417157!2d28.20275361544638!3d45.915023879108915!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b65cb819015a9f%3A0x5ff32fc78ca852ef!2sStrada%20Costache%20Negruzzi%20143%2C%20Cahul%203909%2C%20Moldova!5e0!3m2!1sen!2sbd!4v1655275692296!5m2!1sen!2sbd"
                        frameborder="0" style="min-height: 300px; border:0;" allowfullscreen="" aria-hidden="false"
                        tabindex="0"></iframe>
                        
                </div>
                <div class="col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s">
    @if(session('status'))
    <div class="alert alert-success">
        {{ session('status') }}
    </div>
    @endif   
   <form name="contact" id="contact" method="post" action="{{url('contact')}}">
    @csrf
    <div class="row g-3">
       <div class="col-md-6">
            <div class="form-floating">
                 <input type="text" name="name" class="form-control"   placeholder="Your Name" required="">
                   <label for="exampleInputEmail1">Numele dvs</label>
            </div>
        </div>
        <div class="col-md-6">
            <div class="form-floating">
                <input type="email" name="email" class="form-control"  placeholder="Your Email" required="">
                <label for="exampleInputEmail1">Email</label>
            </div>
        </div>
            <div class="col-12">
                <div class="form-floating">
                    <input type="text" name="tema" class="form-control"   placeholder="Subject" required="">
                    <label for="exampleInputEmail1">Tema</label>
                </div>
            </div>
        <div class="col-12">
            <div class="form-floating">
                <textarea name="description" class="form-control" placeholder="Leave a message here" id="message" style="height: 150px"></textarea>
                <label for="exampleInputEmail1">Continutul</label>
            </div>
        </div>
        <div class="col-12">
            <button class="btn btn-primary w-100 py-3" type="submit">Trimiteti</button>
         </div>
                            
            </div>
          </form>
        </div>
     </div>
  </div>
</div>
    
    <!-- Contact  -->


    <!-- Footer  -->
    @include('partials/footer')
    <!-- Footer  -->



    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript  -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <script src="js/main.js"></script>
</body>

</html>