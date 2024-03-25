<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="{{ asset('assets/css/bootstrap.css') }}">
    <style>
        :root {
            --bg-gray: #dcdcdc;
            --bg-color: #3232AD;
        }
    </style>
</head>
<body>
<section class="container  mt-5 shadow rounded-3 mb-5" style="background-color: var(--bg-gray);">
    <div class="row">
        <div class="col-md-12">
            <header>
                <div class="col-md-12  ">
                    <div class="mt-5 " style="height: 100px; border-radius: 20px; background-color: var(--bg-color)  ">
                        <form class="col-md-12 d-flex justify-content-between ">
                            <div class="col-md-5 mt-4 ms-5 text-white fw-bold"><input type="time" class="form-control"> Start Time</div>
                            <div class="col-md-5 mt-4 me-5 text-white fw-bold" ><input type="time" class="form-control"> End Time </div>
                        </form>
                    </div>
                </div>
            </header>

            <section class="mt-3">
                <div class="col-md-12 d-flex justify-content-between">
                    <aside class="col-md-2 pt-3 text-white" style="height: 1500px; background-color: var(--bg-color); border-radius: 10px; ">
                        <h2 class="fw-bold align-items-center " style="padding-top: 100%; text-align: center">About</h2>
                        <p class="ps-2 pe-2 align-items-center mt-5" style="text-align: left">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque dolor dolorem doloremque dolorum est ipsum minus molestiae, nemo,iores, aut autem deleniti dignisdent quidem quisquam suscipit velit voluplorem, possimus!</span>
                        </p>
                    </aside>
                    <section class="col-md-10 ps-3 me-5 text-white">
                        <div class="text-black-50 col-md-12 d-flex justify-content-evenly" style="height: 100%; border-radius: 10px; ">
                            <div class="row row-cols-1 row-cols-md-3 g-4">
                                @foreach($posts as $post)
                                <div class="col mb-0 pb-0">
                                    <div class="card text-white" style=" border-radius: 20px; background-color: var(--bg-color)">
                                        <img src="{{asset($post->image)}}" class="card-img-top" style="border-radius: 20px">
                                        <div class="card-body">
                                            <h5 class="card-title mt-3">{{$post->title}}</h5>
                                            <p class="card-text mt-4">{{$post->description}}</p>
                                        </div>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>

                    </section>
                </div>
                <div class="mt-2 text-white mb-5 "  style=" height: 100px;background-color: var(--bg-color);  border-radius: 10px; margin-left: 20%; ">
                    <H2 class="pt-4 align-items-center" style=" text-align: center; "><a href="https://github.com/al-amin121/internship-test" class="text-white text-decoration-none">GitHub Link</a> </H2>
                </div>
            </section>
        </div>
    </div>
</section>

<script src="{{asset('assets/js/bootstrap.bundle.js')}}"></script>
</body>
</html>
