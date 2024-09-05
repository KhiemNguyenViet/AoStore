<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Owen Login Website</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/store.css">
    <!-- Custom CSS -->

</head>
<body>

<!-- Header -->
<nav style="height: 80px;" class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="header-category">
        <i class="fa-solid fa-bars header-category-icon"></i>

        <ul class="header-category-list">
            <li class="header-category-item">
                <a href="" class="header-category-link">Hàng mới</a>
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
                <a href="" class="header-category-link">Cửa hàng</a>
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
                        <a href="" class="nav-item-user-link">Đăng Nhập</a></li>
                    <li class="nav-item-user-item nav-item-user-separate">
                        <a href="" class="nav-item-user-link">Tạo Tài Khoản</a></li>
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

<!-- Navigation -->
<div class="navigation-header">
    <ul class="navigation-header-list">
        <li class="navigation-header-item"><a class="navigation-header-link" href="home.jsp" title="Trang chủ">Trang chủ</a></li>
        <li class="navigation-header-item">Cửa hàng</li>
    </ul>
</div>

</div>


<!-- Category -->
<div style="margin-bottom: 50px;" class="container mt-5">
    <div class="row">

        <!-- Banner -->

        <img style="background-size: cover; width: 100%; background-repeat: no-repeat;" src="https://owen.vn/media/catalog/category/hang_moi_ve.jpg" alt="">

        <div class="col-md-2 category-sidebar mt-5">
            <h4>Danh Mục</h4>
            <ul class="list-group">
                <li class="list-group-item list-group-item-type">Áo</li>

                <li class="list-group-item"><a href="" class="list-group-link">Áo Polo</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Áo Sơ Mi</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Áo Blazer</a></li>


                <li class="list-group-item list-group-item-type">Quần</li>

                <li class="list-group-item"><a href="" class="list-group-link">Quần Short</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Quần Tây</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Quần Khaki</a></li>


                <li class="list-group-item list-group-item-type">Phụ kiện</li>

                <li class="list-group-item"><a href="" class="list-group-link">Tất</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Dây lưng</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Ví da</a></li>


                <li class="list-group-item list-group-item-type">Sản phẩm bán chạy</li>

                <li class="list-group-item"><a href="" class="list-group-link">Áo Sơ Mi</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Ví Da</a></li>
                <li class="list-group-item"><a href="" class="list-group-link">Quần Tây</a></li>


            </ul>
        </div>

        <!-- Product -->
        <div class="col-md-10 product-gallery mt-5">
            <div class="row">
                <!-- Sản phẩm 1 -->
                <div class="col-md-3">
                    <div class="card product-card">
                        <div class="cart-btn-img">
                            <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
                        </div>
                        <div class="card-body">
                            <h6 class="card-title">Sản phẩm 3</h6>
                            <p class="card-text">100.000</p>
                        </div>
                    </div>
                </div>

                <!-- Sản phẩm 1 -->
                <div class="col-md-3">
                    <div class="card product-card">
                        <div class="cart-btn-img">
                            <img src="https://owen.cdn.vccloud.vn/media/catalog/product/cache/01755127bd64f5dde3182fd2f139143a/z/5/z5467222538110_09daf3473eaa4ccf41d399ac8048bf17.jpg" class="card-img-top" alt="Product 1">
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
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
                            <a href="#" class="cart-buy btn btn-primary">Mua ngay</a>
                        </div>
                        <div class="card-body">
                            <h6 class="card-title">Sản phẩm 3</h6>
                            <p class="card-text">100.000</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Phân trang -->
            <nav aria-label="Page navigation example">
                <ul class="pagination justify-content-center mt-4">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" tabindex="-1">
                            <i class="fa-solid fa-angle-left"></i>
                        </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#">
                            <i class="fa-solid fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
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
