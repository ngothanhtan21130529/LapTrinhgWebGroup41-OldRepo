<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.png" type="image/x-icon">
    <title>Trang chủ</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href=".../css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;500;600;700&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="font/fontawesome-free-6.4.2/css/all.css">

</head>

<body>
<div class="container">
    <!-- Phần header của trang home -->
    <header class="header">
        <div class="container">
            <div class="box">
                <div class="logo">
                    <img src="./img/logo.png" alt="Logo" class="logo-img"/>
                </div>
                <nav class="navigation">
                    <ul class="navigation-list">
                        <li class="navigation-item active">
                            <a href="index.html">Trang chủ</a>
                        </li>
                        <li class="navigation-item">
                            <a href="products.html">Sản phẩm</a>
                        </li>
                        <li class="navigation-item">
                            <a href="products.html">Trang sức</a>
                        </li>
                        <li class="navigation-item">
                            <a href="products.html">Đá quý</a>
                            <i class="fa-solid fa-caret-down"></i>
                            <ul class="dropdown-gem">
                                <li class="dropdown-item">
                                    <a href="products.html">Spinel</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Kim cương</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Ruby</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Hổ phách</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="topaz.html">Topaz</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Aquamarine</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Tourmaline</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Jade</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Emerald</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Garnet</a>
                                </li>
                                <li class="dropdown-item">
                                    <a href="products.html">Các loại đá khác</a>
                                </li>
                            </ul>
                        </li>
                        <li class="navigation-item">
                            <a href="contact.html">Liên hệ</a>
                        </li>
                        <li class="navigation-item">
                            <a href="policy.html">Chính sách</a>
                        </li>
                    </ul>
                </nav>
                <div class="header-btn">
                    <ul class="header-list">
                        <li class="header-item header-search">
                            <form role="search" action="" method="get">
                                <input
                                        type="search"
                                        name="search"
                                        class="search-input"
                                        placeholder="Tìm sản phẩm"
                                        autocomplete="off"
                                />
                                <button type="submit" class="header-search-btn">
                                    <i class="fa-sharp fa-solid fa-magnifying-glass" style="color: #000000;"></i>
                                </button>
                            </form>
                        </li>
                        <li class="header-item header__drop">
                            <a href="cart.html">
                                <i class="fa-solid fa-cart-shopping" ></i>
                            </a>
                            <!-- if card have product -> add class header__drop__empty -->
                            <div class="header__drop-list">
                                <div class="header__mt">
                                    <img
                                            src="./images/cart-empty.png"
                                            alt="Giỏ hàng trống"
                                            class="header__mt-img"
                                    />
                                    <h4 class="header__mt-msg">Chưa có sản phẩm</h4>
                                </div>

                                <div class="header__drop-no-mt">
                                    <p class="heading__drop__no-mt-msg">
                                        Sản phẩm mới thêm
                                    </p>

                                    <div class="header__product-list">
                                        <div class="header__product-item">
                                            <img
                                                    src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg"
                                                    alt="Header product card 1"
                                                    class="header__product-item-img"
                                            />
                                            <span class="header__product-item-name">
                                                    Viên Topaz tự nhiên trắng tinh khiết - 283ct-IRTP56
                                                </span>
                                            <span class="header__product-item-price">
                                                    129.000.000
                                                </span>
                                        </div>
                                        <div class="header__product-item">
                                            <img
                                                    src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                                    alt="Header product card 1"
                                                    class="header__product-item-img"
                                            />
                                            <span class="header__product-item-name">
                                                    Viên Ruby facet Lục Yên 063ct-IRRF152
                                                </span>
                                            <span class="header__product-item-price">
                                                    129.000.000
                                                </span>
                                        </div>
                                        <div class="header__product-item">
                                            <img
                                                    src="./img/gemstone/jewels/Nhan-nam-Kim-Cuong-Vang-trang-Au18k-MA-K-6000000.jpg"
                                                    alt="Header product card 1"
                                                    class="header__product-item-img"
                                            />
                                            <span class="header__product-item-name">
                                                    Nhẫn nam Kim Cương Vàng trắng Au18k-MA-K
                                                </span>
                                            <span class="header__product-item-price">
                                                    129.000
                                                </span>
                                        </div>
                                        <div class="header__product-item">
                                            <img
                                                    src="img/gemstone/spinel/Vien-Spinel-sac-cobalt-sieu-VIP-175ct-IRSI65-231117500000.jpg"
                                                    alt="Header product card 1"
                                                    class="header__product-item-img"
                                            />
                                            <span class="header__product-item-name">
                                                    Viên Spinel sắc cobalt siêu VIP 175ct-IRSI65
                                                </span>
                                            <span class="header__product-item-price">
                                                    129.000.000
                                                </span>
                                        </div>
                                        <div class="header__product-item">
                                            <img
                                                    src="./img/gemstone/diamond/Anh-dai-dien-Kim-Cuong-tu-nhien.jpg"
                                                    alt="Header product card 1"
                                                    class="header__product-item-img"
                                            />
                                            <span class="header__product-item-name">
                                                    Kim cương tự nhiên
                                                </span>
                                            <span class="header__product-item-price">
                                                    129.000.000
                                                </span>
                                        </div>
                                    </div>
                                    <div class="header__drop__bottom">
                                        <p class="heading__drop__bottom-msg">
                                            5 sản phẩm mới thêm vào giỏ hàng
                                        </p>
                                        <a href="cart.html" class="header__drop__btn">
                                            Xem giỏ hàng
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
<%--                        <li class="header-item sign-in"><a href="login.html">Đăng nhập</a></li>--%>
                        <li class="header-item sign-in" id="sign-in">
                            <% String user;%>
                            <%=  user = (String) request.getAttribute("user") %>


                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </header>
    <div class="main">
        <div class="banner">
            <h1 class="tittle-name"> TTN STORE</h1>
            <p class="intro">TTN Shop tự hào là điểm đến lý tưởng cho những người yêu thích đá quý. Với một bộ sưu tập
                đa dạng, chúng tôi cung cấp những sản phẩm chất lượng cao, từ đá quý tự nhiên đến các mảnh nghệ thuật
                thủ công tinh tế. Khám phá sự đẹp tinh khôi của tự nhiên tại TTN Shop ngay hôm nay!</p>
        </div>
        <div class="categogies-grid-container">
            <div class="gemstone-categogies">
                <h2> ĐÁ QUÝ</h2>
                <div class="grid-container">
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="ruby">
                            <h3>Ruby</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="Type 2 Image">
                            <h3>Topaz</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="jewelry-categogies">
                <h2> TRANG SỨC </h2>
                <div class="banner-jewelry">
                    <div class="w3-content w3-section" style="max-width:100%">
                        <img class="mySlides" src="./img/banner/jewelry.png" style="width:100%">
                        <img class="mySlides" src="./img/banner/jewelry-2.png" style="width:100%">
                        <img class="mySlides" src="./img/banner/jewelry-3.png" style="width:100%">
                    </div>
                </div>
                <div class="grid-container">
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="ruby">
                            <h3>Ruby</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="./img/gemstone/ruby/Vien-Ruby-facet-Luc-Yen-063ct-IRRF152-231006300000.jpg"
                                 alt="ruby">
                            <h3>Ruby</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="type2_image.jpg" alt="Type 2 Image">
                            <h3>Hổ phách</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="type2_image.jpg" alt="Type 2 Image">
                            <h3>Hổ phách</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="type2_image.jpg" alt="Type 2 Image">
                            <h3>Hổ phách</h3>
                        </a>
                    </div>
                    <div class="category">
                        <a href="product-details.html">
                            <img src="type2_image.jpg" alt="Type 2 Image">
                            <h3>Hổ phách</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="categogies-new">
                <h2> SẢN PHẨM MỚI</h2>
                <div class="slider" id="slider">
                    <div class="slide" id="slide">
                        <div class="category">
                            <a href="product-details.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="product-details.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                        <div class="category">
                            <a href="amber.html">
                                <img class="item"
                                     src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg">
                                <h3>Topaz</h3>
                            </a>
                        </div>
                    </div>
                    <div class="ctrl-btn pro-prev"><i class="fa-solid fa-angle-left"></i></div>
                    <div class="ctrl-btn pro-next"><i class="fa-solid fa-angle-right"></i></div>
                </div>
            </div>
        </div>
    </div>
    <section class="footer">
        <div class="social-media">
            <div class="label">
                LIÊN LẠC THÔNG QUA MẠNG XÃ HỘI
            </div>
            <div class="way">
                <div class="phone">
                    <i class="fa-solid fa-phone fa-sm" style="color: #495569;"></i>
                    <div class="phone-num">
                        Hotline: 0856174581
                    </div>
                </div>
                <div class="social-meida-way">
                    <div class="facebook-icon">
                        <a href="#">
                            <i class="fa-brands fa-facebook-f fa-xs" style="color: black;"></i>
                        </a>
                    </div>
                    <div class="instagram-icon">
                        <a href="#">
                            <i class="fa-brands fa-instagram fa-xs" style="color: black"></i>
                        </a>
                    </div>
                    <div class="tiktok-icon">
                        <a href="#">
                            <i class="fa-brands fa-tiktok fa-xs" style="color: black"></i>
                        </a>
                    </div>
                    <div class="youtube-icon">
                        <a href="#">
                            <i class="fa-brands fa-youtube fa-xs" style="color: black"></i>
                        </a>
                    </div>
                </div>
                <div class="zalo">
                    <img src="img/zalo-icon.png" alt="">
                    <div class="zalo-phone-num">
                        Zalo: 0856174581
                    </div>
                </div>
            </div>
        </div>
        <div class="end-footer">
            <div class="customer-about">
                <div class="customer-care">
                    <div class="customer-care-label">
                        CHĂM SÓC KHÁCH HÀNG
                    </div>
                    <ul>
                        <li>
                            <a href="#">Câu hỏi thường gặp</a>
                        </li>
                        <li>
                            <a href="#">Hướng dẫn mua hàng</a>
                        </li>
                        <li>
                            <a href="#">Quy định thanh toán</a>
                        </li>
                        <li>
                            <a href="#">Chính sách bảo hành</a>
                        </li>
                    </ul>
                </div>
                <div class="about-us">
                    <div class="about-us">
                        <div class="about-us-label">
                            VỀ CHÚNG TÔI
                        </div>
                        <div class="about-us-box">
                            <ul>
                                <li>
                                    <a href="#" class="home-page">Trang chủ</a>
                                </li>
                                <li>
                                    <a href="#" class="security">Bảo mật</a>
                                </li>
                                <li>
                                    <a href="#" class="blog">Blog</a>
                                </li>
                                <li>
                                    <a href="#" class="knowledge">Kiến thức</a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a href="#" class="introduce">Giới thiệu</a>
                                </li>
                                <li>
                                    <a href="#" class="promotion">Khuyến mãi</a>
                                </li>
                                <li>
                                    <a href="#" class="contact">Liên hệ</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- line -->
        <div class="line"></div>
        <div class="disigner">
            Được thiết kế bởi Thanh Tân, Tú Nguyệt, Nhựt Tân
        </div>
    </section>
</div>
<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {
            myIndex = 1
        }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // 2 giây chuyển
    }

    "use strict";

    productScroll();

    function productScroll() {
        let slider = document.getElementById("slider");
        let next = document.getElementsByClassName("pro-next");
        let prev = document.getElementsByClassName("pro-prev");
        let slide = document.getElementById("slide");
        let item = document.getElementById("slide");

        for (let i = 0; i < next.length; i++) {
            //refer elements by class name

            let position = 0; //slider postion

            prev[i].addEventListener("click", function () {
                //click previos button
                if (position > 0) {
                    //avoid slide left beyond the first item
                    position -= 1;
                    translateX(position); //translate items
                }
            });

            next[i].addEventListener("click", function () {
                if (position >= 0 && position < hiddenItems()) {
                    //avoid slide right beyond the last item
                    position += 1;
                    translateX(position); //translate items
                }
            });
        }

        function hiddenItems() {
            //get hidden items
            let items = getCount(item, false);
            let visibleItems = slider.offsetWidth / 210;
            return items - Math.ceil(visibleItems);
        }
    }

    function translateX(position) {
        //translate items
        slide.style.left = position * -210 + "px";
    }

    function getCount(parent, getChildrensChildren) {
        //count no of items
        let relevantChildren = 0;
        let children = parent.childNodes.length;
        for (let i = 0; i < children; i++) {
            if (parent.childNodes[i].nodeType != 3) {
                if (getChildrensChildren)
                    relevantChildren += getCount(parent.childNodes[i], true);
                relevantChildren++;
            }
        }
        return relevantChildren;
    }
    function logout(){
        window.location.href="login.jsp"
    }
    let signin=document.getElementById("sign-in").addEventListener('click',logout)
</script>
</body>
</html>
