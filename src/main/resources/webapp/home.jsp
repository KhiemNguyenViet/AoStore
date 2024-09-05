<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Owen Style Website</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/home.css">
    <!-- Custom CSS -->
</head>
<body>

<!-- Navbar -->
<nav style="height: 80px;" class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="header-category">
        <i class="fa-solid fa-bars header-category-icon"></i>

        <ul class="header-category-list">
            <li class="header-category-item">
                <a href="store.jsp" class="header-category-link">Cửa hàng</a>
            </li>
            <li class="header-category-item">
                <a href="" class="header-category-link">Áo</a>
            </li>
            <li class="header-category-item">
                <a href="" class="header-category-link">Quần</a>
            </li>
            <li class="header-category-item">
                <a href="" class="header-category-link">Phụ Kiện</a>
            </li>
            <li class="header-category-item">
                <a href="" class="header-category-link">Giá Tốt</a>
            </li>
            <li class="header-category-item">
                <a href="" class="header-category-link">Hàng mới</a>
            </li>
        </ul>
    </div>
    <a class="navbar-brand" href="home.jsp">
        <img style="height: 40px;" src="https://owen.cdn.vccloud.vn/static/version1724551346/frontend/Owen/owen2021/vi_VN/images/logo.svg" alt="Logo">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <form class="form-inline my-2 my-lg-0">
                    <div class="input-group">
                        <input style="border-radius: 20px;" class="form-control input-group-search" type="search" placeholder="Search" aria-label="Search">
                        <i class="fa-solid fa-magnifying-glass input-group-search-icon"></i>
                    </div>
                </form>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">
                    <i class="fa-regular fa-heart nav-item-icon"></i>
                </a>
            </li>
            <li class="nav-item nav-item-user">
                <a class="nav-link" href="#">
                    <i class="fa-regular fa-user nav-item-icon"></i>
                </a>

                <ul class="nav-item-user-menu">
                    <li class="nav-item-user-item">
                        <a href="" class="nav-item-user-link">Tài khoản của tôi</a></li>
                    <li class="nav-item-user-item">
                        <a href="" class="nav-item-user-link">Danh sách yêu thích</a></li>
                    <li class="nav-item-user-item">
                        <a href="/login.jsp" class="nav-item-user-link">Đăng Nhập</a></li>
                    <li class="nav-item-user-item nav-item-user-separate">
                        <a href="/signup.jsp" class="nav-item-user-link">Tạo Tài Khoản</a></li>
                </ul>
            </li>
            <li class="nav-item nav-item-cart">
                <a class="nav-link" href="#">
                    <i class="fa-solid fa-cart-shopping nav-item-icon"></i>
                </a>

                <div class="nav-item-cart-list">
                    <div class=""><img src="https://az911.vn/assets/images/no-cart.png" alt="" class="nav-item-cart-img"></div>
                    <span class="nav-item-cart-msg">
                            Chưa có sản phẩm
                        </span>
                </div>
            </li>
        </ul>
    </div>

</nav>

<!-- Carousel -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://owen.cdn.vccloud.vn/media/codazon/slideshow/e/n/energy_flow-31.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="https://owen.cdn.vccloud.vn/media/codazon/slideshow/a/r/artboard-5-100_2808_1.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="https://owen.cdn.vccloud.vn/media/codazon/slideshow/a/r/artboard_1-100.jpg" class="d-block w-100" alt="...">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<!-- Product Section -->
<div class="container mt-5">
    <div class="row">
        <!-- Product 1 -->
        <div class="col-md-4">
            <div class="card product-card">
                <img src="https://owen.cdn.vccloud.vn/media/amasty/ampromobanners/Artboard_11-100_2808.jpg" class="card-img-top" alt="Product 1">

            </div>
        </div>
        <!-- Product 2 -->
        <div class="col-md-4">
            <div class="card product-card">
                <img src="https://owen.cdn.vccloud.vn/media/amasty/ampromobanners/Artboard_11_copy_2-100_2808.jpg" class="card-img-top" alt="Product 2">

            </div>
        </div>
        <!-- Product 3 -->
        <div class="col-md-4">
            <div class="card product-card">
                <img src="https://owen.cdn.vccloud.vn/media/amasty/ampromobanners/Artboard_11_copy-100_2808.jpg" class="card-img-top" alt="Product 3">

            </div>
        </div>
    </div>
</div>


<section class="mt-3">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div id="carouselExampleIndicators1" class="carousel slide" data-ride="carousel" data-interval="3000"> <!-- Thêm data-interval để tự động chuyển ảnh -->
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img style="height: auto;" src="https://owen.cdn.vccloud.vn/media/codazon/slideshow/a/r/artboard_14-100_2808.jpg" class="d-block w-100" alt="Slide 1">
                        </div>
                        <div class="carousel-item">
                            <img style="height: auto;" src="https://owen.cdn.vccloud.vn/media/codazon/slideshow/a/r/artboard_14_copy-100_2808.jpg" class="d-block w-100" alt="Slide 2">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- Product List Section -->
<h3 style="font-weight: 600;" class="text-center mt-5 mb-4">BÁN CHẠY NHẤT</h3>
<section class="mt-3">
    <div class="container">
        <div id="productCarousel" class="carousel slide" data-ride="carousel" data-interval="000">
            <div class="carousel-inner">
                <!-- Slide 1: 4 Products -->
                <div class="carousel-item active">
                    <div class="row">
                        <!-- Product 1 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 1</h6>
                                    <p class="card-text">100.000</p>
                                </div>
                            </div>
                        </div>
                        <!-- Product 2 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 2</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                        <!-- Product 3 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 3</h6>
                                    <p class="card-text">100.000</p>
                                </div>
                            </div>
                        </div>
                        <!-- Product 4 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 4</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Slide 2: 4 Products -->
                <div class="carousel-item">
                    <div class="row">
                        <!-- Product 5 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 5</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                        <!-- Product 6 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 6</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                        <!-- Product 7 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 7</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                        <!-- Product 8 -->
                        <div class="col-md-3">
                            <div class="card product-card">
                                <div class="cart-btn-img">
                                    <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                                    <a href="product_detail.jsp" class="cart-buy btn btn-primary">Mua ngay</a>
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title">Sản phẩm 8</h6>
                                    <p class="card-text">100.000</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

</div>

<!-- Footer -->
<footer class="footer">
    <div class="container footer__content">
        <div class="row">
            <div class="col-md-5">
                <img style="margin-bottom: 20px;" src="https://owen.cdn.vccloud.vn/static/version1724551346/frontend/Owen/owen2021/vi_VN/images/logo-footer.svg" alt="" class="">
                <ul class="footer-list">
                    <li class="footer-item">
                        <label  class="footer-item-text">
                            <strong>
                                CÔNG TY CỔ PHẦN THỜI TRANG KOWIL VIỆT NAM
                                <br>
                                Hotline: 1900 8079
                                <br>
                                8:30 - 19:00 tất cả các ngày trong tuần.

                            </strong>
                        </label>
                    </li>

                    <li class="footer-item">
                        <label  class="footer-item-text">
                            <strong>VP Phía Bắc:</strong>
                            48 Phố Tố Hữu, Trung Văn, Nam Từ Liêm, Hà Nội.

                        </label>
                    </li>
                    <label  class="footer-item-text">
                        <li class="footer-item">
                            <strong>VP Phía Nam:</strong>
                            186A Nam Kỳ Khởi Nghĩa, Phường Võ Thị Sáu, Quận 3, TP.HCM

                        </li>
                    </label>
                </ul>
            </div>
            <div class="col-md-2">
                <h3 class="footer__heading">Giới thiệu Owen</h3>

                <ul class="footer-list">

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Giới thiệu</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Blog</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Hệ thống cửa hàng</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Liên hệ với Owen</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Chính sách bảo mật</a>
                    </li>
                </ul>
            </div>


            <div class="col-md-2">
                <h3 class="footer__heading">Hỗ trợ khách hàng</h3>
                <ul class="footer-list">

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Hỏi đáp</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Chính sách vận chuyển</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Hướng dẫn chọn kích cỡ</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Hướng dẫn thanh toán</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Quy định đổi hàng</a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">Hướng dẫn mua hàng</a>
                    </li>
                </ul>
            </div>

            <div class="col-md-3">
                <h3 class="footer__heading">Hỗ trợ</h3>
                <ul class="footer-list footer-netword">
                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon fa-brands fa-facebook"></i></a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon fa-brands fa-instagram"></i></a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon fa-brands fa-linkedin"></i></a>
                    </li>
                </ul>


                <h3 class="footer__heading">Phương thức thanh toán</h3>

                <ul class="footer-list">

                    <li class="footer-item">
                        <a href="" class="footer-item__link"><img src="	https://owen.cdn.vccloud.vn/static/version1724551346/frontend/Owen/owen2021/vi_VN/images/pay.png" alt=""></a>
                    </li>

                    <li class="footer-item">
                        <a href="" class="footer-item__link"><img src="https://owen.cdn.vccloud.vn/static/version1724551346/frontend/Owen/owen2021/vi_VN/images/vertify.png" alt=""></a>
                    </li>


                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="grid wide">
            <p class="footer__text">2024 - Bản quền thuộc về công ty tao là Long</p>
        </div>
    </div>
</footer>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
