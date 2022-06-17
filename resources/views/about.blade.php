<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Liceul Teoretic "Mihai Eminescu"</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
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
                    <h1 class="display-3 text-white animated slideInDown">Despre noi</h1>
                   
                </div>
            </div>
        </div>
    </div>
    <!-- Header  -->

    <!-- Despre -->
    @foreach($loc as $loc)
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s" style="min-height: 400px;">
                    <div class="position-relative h-100">
                        <img class="img-fluid position-absolute w-100 h-100" src="imagini/{{$loc->imagine}}" alt="" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">Informatii</h6>
                    <h1 class="mb-4">{{$loc->nume}}</h1>
                    <p class="mb-4">{{$loc->descriere}}</p>
                    <div class="row gy-2 gx-4 mb-4">
                    </div>

                </div>
            </div>
        </div>
    </div>
    @endforeach

    <!-- Despre  -->


    <!-- Echipa  -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Profesori</h6>
                <h1 class="mb-5">Profesorii Cu Merit</h1>
            </div>
            <div class="row g-4">
                @foreach($despre as $despre)
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">               
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="imagini/{{$despre->imagine}}" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">{{$despre->nume}}</h5>
                            <small>{{$despre->descriere}}</small>
                        </div>
                    </div>
                </div>
                @endforeach             
            </div>
        </div>
    </div>
    <!--  Echipa -->
        

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