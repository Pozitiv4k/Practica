    <!-- Carousel Start -->
    <div class="container-fluid p-0 mb-5">
        <div class="owl-carousel header-carousel position-relative">
        @foreach($imagini as $imagine)
            <div class="owl-carousel-item position-relative">
                <img class="img-fluid" src="imagini/{{$imagine->imagine}}" alt="">
                <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                    <div class="container">
                        <div class="row justify-content-start">
                            <div class="col-sm-10 col-lg-8">
                                <h1 class="display-3 text-white animated slideInDown">{{ $imagine->nume }}</h1>
                                <p class="fs-5 text-white mb-4 pb-2">{{ $imagine->descriere }}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
    <!-- Carousel End -->