<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liceul Teoretic "Mihai Eminescu"</title>
    @include('partials/link')
</head>
<body>
    
    <!-- Navbar  -->

        @include('partials/navbar')
    
    <!-- Navbar  -->

    <!-- Carousel  -->
        @include('partials/carousel')
    <!-- Carousel  -->

    <!-- Servicii -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item text-center pt-3">
                        <div class="p-4">
                            <i class="fa fa-3x fa-graduation-cap text-primary mb-4"></i>
                            <h5 class="mb-3">Profesori talentati</h5>
                            <p>"Profesorul cu adevarat intelept nu te invita sa intri in casa intelepciunii sale ci, mai curand, te calauzeste catre pragul mintii tale".
<br><small><b>Kahlil Gibran</b></small> </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item text-center pt-3">
                        <div class="p-4">
                            <i class="fa fa-3x fa-globe text-primary mb-4"></i>
                            <h5 class="mb-3">Cursuri extrascolare</h5>
                            <p>Despre activitățile extrașcolare știm că joacă un rol esențial în formarea personalității sau a unor anumite competențe ale copilului atât pentru succesul lui, cât și pentru o dezvoltare personală și socială armonioasă.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item text-center pt-3">
                        <div class="p-4">
                            <i class="fa fa-3x fa-home text-primary mb-4"></i>
                            <h5 class="mb-3">Teme pentru acasa</h5>
                            <p>Temele pentru acasă şi explicarea lor fac parte integrantă din lecţie,
                            contribuie la realizarea obiectivelor urmărite, sunt o continuare firească a
                            lecţiei, asigură utilizarea creatoare a capacităţilor dobândite pe parcursul
                            lecţiei.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="service-item text-center pt-3">
                        <div class="p-4">
                            <i class="fa fa-3x fa-book-open text-primary mb-4"></i>
                            <h5 class="mb-3">O vasta biblioteca de cunostinte</h5>
                            <p>Tot ceea ce aveți nevoie pentru un viitor mai bun și pentru succes a fost deja scris. Si ghici ce? Tot ce trebuie să faceți este să mergeți la bibliotecă.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Servicii  -->

        <!-- Despre -->
        <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s" style="min-height: 400px;">
                    <div class="position-relative h-100">
                        <img class="img-fluid position-absolute w-100 h-100" src="imagini/about.jpg" alt="" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">Cine suntem?</h6>
                    <h1 class="mb-4">Bine a-ti venit la noi!</h1>
                    <p class="mb-4">Școala a fost inaugurat la 15 octombrie 1989, după construcția noului edificiu a primit numele marelui poet Mihai Eminescu. În anul 2003 a primit statut de Liceu Teoretic.</p>
                    <p class="mb-4">Instituția Publică Liceul Teoretic “Mihai Eminescu” își propune asigurarea condițiilor promovând toleranța și înțelegerea între copii. Formarea personalității prin valori și pentru valori.</p>
                    <div class="row gy-2 gx-4 mb-4">
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>Profesori cu talent</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>Extra cursuri</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-arrow-right text-primary me-2"></i>Un loc sigur pentru copilul vostru</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Despre -->


    <!--  Galerie -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Galerie</h6>
                <h1 class="mb-3">Momente</h1>
            </div>
            <div class="row g-3">
            @foreach($imag as $imag)
                <div class="col-lg-3 col-md-3 " >               
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="imagini/{{$imag->imagine}}" alt="">
                        </div>
                    </div>
                </div>
                @endforeach     
            </div>
        </div>
    </div>
    <!-- Galerie  --> 

    <!-- Echipa  -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Profesori</h6>
                <h1 class="mb-5">Profesorii Cu Merit</h1>
            </div>
            <div class="row g-4">
            @foreach($images as $images)
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">               
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="imagini/{{$images->imagine}}" alt="">
                        </div>
                    
                        <div class="text-center p-4">
                            <h5 class="mb-0">{{$images->nume}}</h5>
                            <small>{{$images->descriere}}</small>
                        </div>
                    </div>
                </div>
                @endforeach     
            </div>
        </div>
    </div>
<!-- Echipa -->
    
    <!-- Footer  -->
    @include('partials/footer')
    <!-- Footer  -->

  
    <a href="#" class="btn btn-lg btn-primary cl btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript-->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>

    

</body>
</html>