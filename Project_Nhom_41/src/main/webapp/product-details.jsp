
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LiÃªn hÃªÌ£</title>
    <link rel="stylesheet" href="css/details.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="icon" href="img/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;500;600;700&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
</head>

<body>
<header class="header non-light-box" >
    <div class="container">
        <div class="box">
            <div class="logo">
                <img src="./img/logo.png" alt="Logo" class="logo-img"/>
            </div>
            <nav class="navigation">
                <ul class="navigation-list">
                    <li class="navigation-item active">
                        <a href="index.html">Trang chá»§</a>
                    </li>
                    <li class="navigation-item">
                        <a href="products.html">Sáº£n pháº©m</a>
                    </li>
                    <li class="navigation-item">
                        <a href="products.html">Trang sÆ°Ìc</a>
                    </li>
                    <li class="navigation-item">
                        <a href="products.html">ÄaÌ quyÌ</a>
                        <i class="fa-solid fa-caret-down"></i>
                        <ul class="dropdown-gem">
                            <li class="dropdown-item">
                                <a href="products.html">Spinel</a>
                            </li>
                            <li class="dropdown-item">
                                <a href="products.html">Kim cÆ°Æ¡ng</a>
                            </li>
                            <li class="dropdown-item">
                                <a href="products.html">Ruby</a>
                            </li>
                            <li class="dropdown-item">
                                <a href="products.html">HÃ´Ì phaÌch</a>
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
                                <a href="products.html">CaÌc loaÌ£i ÄaÌ khaÌc</a>
                            </li>
                        </ul>
                    </li>
                    <li class="navigation-item">
                        <a href="contact.html">LiÃªn há»</a>
                    </li>
                    <li class="navigation-item">
                        <a href="policy.html">ChiÌnh saÌch</a>
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
                                    placeholder="TÃ¬m sáº£n pháº©m"
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
                                        alt="Giá» hÃ ng trá»ng"
                                        class="header__mt-img"
                                />
                                <h4 class="header__mt-msg">ChÆ°a cÃ³ sáº£n pháº©m</h4>
                            </div>

                            <div class="header__drop-no-mt">
                                <p class="heading__drop__no-mt-msg">
                                    Sáº£n pháº©m má»i thÃªm
                                </p>

                                <div class="header__product-list">
                                    <div class="header__product-item">
                                        <img
                                                src="./img/gemstone/topaz/Vien-Topaz-tu-nhien-trang-tinh-khiet-283ct-IRTP56-23928300000-1.jpg"
                                                alt="Header product card 1"
                                                class="header__product-item-img"
                                        />
                                        <span class="header__product-item-name">
                                                    ViÃªn Topaz tÆ°Ì£ nhiÃªn trÄÌng tinh khiÃªÌt - 283ct-IRTP56
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
                                                    ViÃªn Ruby facet LuÌ£c YÃªn 063ct-IRRF152
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
                                                    NhÃ¢Ìn nam Kim CÆ°Æ¡ng VaÌng trÄÌng Au18k-MA-K
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
                                                    ViÃªn Spinel sÄÌc cobalt siÃªu VIP 175ct-IRSI65
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
                                                    Kim cÆ°Æ¡ng tÆ°Ì£ nhiÃªn
                                                </span>
                                        <span class="header__product-item-price">
                                                    129.000.000
                                                </span>
                                    </div>
                                </div>
                                <div class="header__drop__bottom">
                                    <p class="heading__drop__bottom-msg">
                                        5 sáº£n pháº©m má»i thÃªm vÃ o giá» hÃ ng
                                    </p>
                                    <a href="cart.html" class="header__drop__btn">
                                        Xem giá» hÃ ng
                                    </a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="header-item sign-in"><a href="login.html">ÄÄng nháº­p</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>
    <div class="container">
        <div class="container-fluid mb-3 non-light-box">
            <div class="row">
                <div class="col-md-12 bg-light border-bottom pt-5 pb-5">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <ol class="breadcrumb p-0 m-0 bg-transparent">
                                    <li class="breadcrumb-item"><a href="index.html">Trang chuÌ</a></li>
                                    <li class="breadcrumb-item"><a href="products.html">SaÌn phÃ¢Ìm</a></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="light-box">
            <div class="slide-img">
                <div class="slide-1 slide default">
                    <img src="img/SPINEL-TIM-ANH-KIM-768x768.jpg" class="first-img" alt="" name="product-image">
                </div>
                <div class="slide-2 slide">
                    <img src="img/spinel-tim-anh-kim-2.jpg" alt="">
                </div>
                <div class="slide-3 slide">
                    <img src="img/spinel-tim-anh-kim-3.jpg" alt="">
                </div>
                <div class="slide-4 slide">
                    <img src="img/spinel-tim-anh-kim-4.jpg" alt="">
                </div>
                <div class="slide-5 slide">
                    <img src="img/spinel-tim-anh-kim-5.jpg" alt="">
                </div>
            </div>
            <div class="queue">
                <img class="col-1 row active" src="img/SPINEL-TIM-ANH-KIM-768x768.jpg" alt=""
                    onclick="change_to(event, '.slide-1','col-1')">
                <img class="col-2 row" src="img/spinel-tim-anh-kim-2.jpg" alt="" onclick="change_to(event, '.slide-2','col-2')">
                <img class="col-3 row" src="img/spinel-tim-anh-kim-3.jpg" alt="" onclick="change_to(event, '.slide-3','col-3')">
                <img class="col-4 row" src="img/spinel-tim-anh-kim-4.jpg" alt="" onclick="change_to(event, '.slide-4','col-4')">
                <img class="col-5 row" src="img/spinel-tim-anh-kim-5.jpg" alt="" onclick="change_to(event, '.slide-5','col-5')">
            </div>
            <div class="close" onclick="blur_img()">&times;</div>
            <a class="prev" onclick="next_slide(-1)" style="color: black">&#10094;</a>
            <a class="next" onclick="next_slide(1)" style="color: black">&#10095;</a>
        </div>
        <div class="details non-light-box">
            <div class="detail-box-img" onclick="blur_img()">
                <div class="large-img">
                    <img src="img/SPINEL-TIM-ANH-KIM-768x768.jpg" alt="" class="img-1 img">
                </div>
                <div class="small-img">
                    <img src="img/spinel-tim-anh-kim-2.jpg" alt="" class="img-2 img">
                    <img src="img/spinel-tim-anh-kim-3.jpg" alt="" class="img-3 img">
                    <img src="img/spinel-tim-anh-kim-4.jpg" alt="" class="img-4 img">
                    <img src="img/spinel-tim-anh-kim-5.jpg" alt="" class="img-5 img">
                </div>
            </div>
            <div class="details-text-box">
                <div class="product-id">
                    MÃ£: KG-SPF-027
                </div>
                <div class="product-name" name="product-name">
                    Spinel tÃ­m Ã¡nh kim
                </div>
                <div class="black-line"></div>

                <div class="rating">
                    <i class="fa-solid fa-star fa-sm" style="color: #f4ab00;"></i>
                    <i class="fa-solid fa-star fa-sm" style="color: #f4ab00;"></i>
                    <i class="fa-solid fa-star fa-sm" style="color: #f4ab00;"></i>
                    <i class="fa-solid fa-star fa-sm" style="color: #f4ab00;"></i>
                    <i class="fa-solid fa-star fa-sm" style="color: #f4ab00;"></i>
                </div>
                <div class="price" name="product-price">
                    18.000.000<u>Ä</u>
                </div>
                <input type="hidden" class="imgHidden" name="name" value="">
                <input type="hidden" class="nameHidden" name="name" value="">
    			<input type="hidden" class="priceHidden" name="price" value="">
    			<input type="submit" value="Add to Cart" onclick="setHiddenFieldValues()">
                <div class="description-product">
                    <p>
                        Spinel tÃ­m Ã¡nh kim thá» hiá»n sá»± cÃ¡ tÃ­nh máº¡nh máº½, mÃ u sáº¯c nÃ y ráº¥t ÄÆ°á»£c cÃ¡c cÃ´ gÃ¡i TÃ¢y Æ°a chuá»ng.
                        Tuy
                        nhiÃªn, báº¡n cÃ³ thá» dÃ¹ng nÃ³ Äá» báº£n thÃ¢n mÃ¬nh trá» nÃªn khÃ¡c biá»t hÆ¡n. HÃ£y mix nÃ³ cÃ¹ng vá»i mÃ¡i tÃ³c
                        mÃ³c
                        tÃ­m cá»§a báº¡n nhÃ©!
                    </p>
                </div>
                <div class="criteria-product">
                    <ul>
                        <li>
                            Äá» trong, sáº¡ch, lá»i: sáº¡ch 100%, lá»i ráº¡n
                        </li>
                        <li>
                            Kiá»m Äá»nh vÃ  báº£o hÃ nh trá»n Äá»i.
                        </li>
                        <li>
                            Miá»n phÃ­ váº­n chuyá»n toÃ n quá»c
                        </li>
                        <li>
                            Ship Äáº£m báº£o Quá»c táº¿
                        </li>
                    </ul>
                </div>
                <div class="recommendation">
                    <p>
                        HÃ¬nh áº£nh, video trÃªn website cÃ³ thá» chÆ°a thá» hiá»n váº» Äáº¹p, rÃµ nÃ©t nháº¥t cá»§a thiáº¿t káº¿, kÃ­nh má»i quÃ½
                        Anh/Chá» liÃªn há» trá»±c tiáº¿p tham quan, tráº£i nghiá»m thá»±c táº¿ theo sá» ÄT: <a href="#">0856 174
                            581</a> hoáº·c qua
                        Zalo/Wechat: <a href="#">0856 174 581</a>Äá» biáº¿t thÃªm chi tiáº¿t.
                    </p>
                </div>
                <div class="advice">
                    TÆ° váº¥n vÃ  thiáº¿t káº¿ miá»n phÃ­ 100%, Äáº·t hÃ ng theo máº«u khi quÃ½ khÃ¡ch mua Máº«u 3D cá»§a sáº£n pháº©m Spinel tÃ­m
                    Ã¡nh kim KG-SPF-027
                </div>
                <div class="payment-cart">
                    <a href="./checkout.html" class="payment-button">
                        THANH TOÃN
                    </a>
                    <a href="./cart.jsp" class="cart-button">
                        GIá» HÃNG
                    </a>
                </div>
                <div class="contact">
                    <div class="phone">
                        <i class="fa-solid fa-phone fa-sm" style="color: #495569;"></i>
                        Hotline:
                        <div class="phone-num">
                            0856 174 581
                        </div>
                    </div>
                    <div class="zalo">
                        Zalo: <div class="zalo-num">0856 174 581</div>
                    </div>
                </div>
                <div class="social-contact">
                    <div class="contact-method">
                        <div class="facebook-icon">
                            <a href="#">
                                <i class="fa-brands fa-facebook fa-lg" style="color: #3a589d;"></i>
                            </a>
                        </div>
                        <div class="twitter-icon">
                            <a href="#">
                                <i class="fa-brands fa-square-twitter fa-lg" style="color: #2478ba;"></i>
                            </a>
                        </div>
                        <div class="google-plus-icon">
                            <a href="#">
                                <i class="fa-brands fa-google-plus fa-lg" style="color: #dd4e31;"></i>
                            </a>
                        </div>
                        <div class="mail-icon">
                            <a href="#">
                                <i class="fa-solid fa-envelope fa-lg" style="color: #111;"></i>
                            </a>
                        </div>
                        <div class="linkedin-icon">
                            <a href="#">
                                <i class="fa-brands fa-linkedin fa-lg" style="color: #0072b7;"></i>
                            </a>
                        </div>
                    </div>
                    <div class="share-on-social-media">
                        SHARE ON SOCIAL MEDIA
                    </div>
                </div>
            </div>
        </div>
        <div class="specifications non-light-box">
            <div class="specifications-label">
                THÃNG Sá» Ká»¸ THUáº¬T
            </div>
            <div class="type">
                <div class="type-label">
                    Loáº¡i ÄÃ¡:
                </div>
                <div class="type-output">
                    &nbsp; Spinel
                </div>
            </div>
            <div class="opacity">
                <div class="opacity-label">
                    Äá» trong:
                </div>
                <div class="opacity-output">
                    &nbsp; cháº¥t bÃ¡n trong
                </div>
            </div>
            <div class="color">
                <div class="color-label">
                    MÃ u sáº¯c:
                </div>
                <div class="color-output">
                    &nbsp; TÃ­m Ã¡nh kim
                </div>
            </div>
            <div class="status">
                <div class="status-label">
                    TÃ¬nh tráº¡ng:
                </div>
                <div class="status-output">
                    &nbsp; Tá»± nhiÃªn 100%
                </div>
            </div>
            <div class="cubes">
                <div class="cubes-label">
                    HÃ¬nh khá»i:
                </div>
                <div class="cubes-output">
                    &nbsp; Oval chá»¯ nháº­t
                </div>
            </div>
            <div class="size">
                <div class="size-label">
                    KÃ­ch thÆ°á»c:
                </div>
                <div class="size-output">
                    &nbsp; 7.27 x 6.27 â 5.09 mm
                </div>
            </div>
            <div class="weight">
                <div class="weight-label">
                    Trá»ng lÆ°á»£ng:
                </div>
                <div class="weight-output">
                    &nbsp; 1.89 carat
                </div>
            </div>
            <div class="accreditation">
                <div class="accreditation-label">
                    Kiá»m Äá»nh:
                </div>
                <div class="accreditation-output">
                    &nbsp; ÄÆ°á»£c kiá»m Äá»nh Äáº§y Äá»§ vÃ  viáº¿t phiáº¿u báº£o hÃ nh trá»n Äá»i vá» mÃ u sáº¯c vÃ  cháº¥t lÆ°á»£ng
                </div>
            </div>
        </div>
        <div class="contact-number-choosing non-light-box">
            <a href="#" class="landline">
                <div class="landline-label">
                    Sá» mÃ¡y bÃ n
                </div>
                <div class="landline-num">
                    08856 174 581
                </div>
            </a>
            <a href="#" class="hotline">
                <div class="hotline-label">
                    Hotline
                </div>
                <div class="hotline-num">
                    0856 174 581
                </div>
                <div class="time-line">
                    (8h00 - 21h00)
                </div>
            </a>
            <a href="#" class="counselors">
                <div class="counselors-label">
                    TÆ° váº¥n viÃªn
                </div>
                <div class="counselors-num">
                    0988 458 352
                </div>
            </a>
            <a href="#" class="chat-zalo-whatapp-wechat">
                <div class="chat-zalo-whatapp-wechat-label">
                    Chat Zalo/Whatapp/Wechat
                </div>
                <div class="chat-zalo-whatapp-wechat-num">
                    0856 174 581
                </div>
            </a>
        </div>
        <div class="information-products non-light-box">
            <div class="infomation-products-label">
                THÃNG TIN Sáº¢N PHáº¨M
            </div>
            <div class="infomation-products-box">
                <div class="infomation-content">
                    Ná»i dung
                    <div class="scroll-down">
                        <button class="scroll-down-button" onclick="scroll_down()">
                            <i class="fa-solid fa-list fa-2xs" style="color: #7c889c;"></i>
                        </button>
                    </div>
                </div>
                <div id="table-content" class="table-contents">
                    <ol>
                        <li>
                            <a href="#">
                                ThÃ´ng tin viÃªn Spinel tÃ­m Ã¡nh kim KG-SPF-027
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                GiÃ¡ bÃ¡n viÃªn Spinel tÃ­m Ã¡nh kim KG-SPF-027 bao nhiÃªu?
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Mua viÃªn Spinel tÃ­m Ã¡nh kim KG-SPF-027 á» ÄÃ¢u?
                            </a>
                        </li>
                    </ol>
                </div>
            </div>
            <div class="information-products-praragraph">
                <div class="information-products-title">
                    ThÃ´ng tin cÆ¡ báº£n Spinel tÃ­m Ã¡nh kim KG-SPF-027
                </div>
                <div class="information-products-text">
                    <p>
                        <a href="#"><i>ViÃªn Spinel</i></a> tÃ­m Ã¡nh kim Äáº¹p xuáº¥t xá»© táº¡i má» ÄÃ¡ Lá»¥c YÃªn tá»± nhiÃªn 100%. Cháº¥t
                        bÃ¡n trong, liÃªn káº¿t
                        vÄ©nh
                        cá»­u. ViÃªn Spinel tÃ­m Ã¡nh kim vá»i trá»ng lÆ°á»£ng 1.89 carat vá»i kÃ­ch thÆ°á»c: 7.27 x 6.27 â 5.09 mm.
                        ViÃªn
                        ÄÃ¡ há»i tá»¥ Äáº§y
                        Äá»§ táº¥t cáº£ cÃ¡c yáº¿u tá» Äá» lÃªn má»t chiáº¿c nháº«n hoáº·c máº·t dÃ¢y chuyá»n.
                    </p>
                </div>
                <div class="information-products-img">
                    <div class="information-products-img-img">
                        <img src="img/SPINEL-TIM-ANH-KIM-768x768.jpg" alt="">
                    </div>
                    <div class="note">
                        ViÃªn Spinel tÃ­m Ã¡nh kim 1.89 carat KG-SPF-027 hÃ¬nh 1
                    </div>
                </div>
            </div>
            <div class="price-product">
                <div class="price-product-title">
                    GiÃ¡ bÃ¡n viÃªn Spinel tÃ­m Ã¡nh kim 1.89 carat KG-SPF-027 bao nhiÃªu?
                </div>
                <div class="price-product-menu">
                    <ul>
                        <li>
                            GiÃ¡ niÃªm yáº¿t: 18.000.000Ä, xem thÃªm nhiá»u máº«u ÄÃ¡ hÆ¡n <a href="#">Táº¡i ÄÃ¢y</a>
                        </li>
                        <li>
                            Báº¥t ká»³ sáº£n pháº©m nÃ o ÄÆ°á»£c bÃ¡n bá»i thÆ°Æ¡ng hiá»u IRuby Äá»u ÄÆ°á»£c tÆ° váº¥n, thiáº¿t káº¿ hoÃ n thiá»n miá»n
                            phÃ­ 100%.
                        </li>
                        <li>
                            Báº£o hÃ nh viÃªn Spinel tÃ­m Ã¡nh kim 1.89 carat miá»n phÃ­ trá»n Äá»i sáº£n pháº©m.
                        </li>
                        <li>
                            Cam káº¿t kiá»m Äá»nh, ÄÃºng theo thÃ´ng tin trÃªn website.
                        </li>
                    </ul>
                </div>
                <div class="price-product-img">
                    <div class="price-product-img-img">
                        <img src="img/SPINEL-TIM-ANH-KIM-768x768.jpg" alt="">
                    </div>
                    <div class="note">
                        ViÃªn Spinel tÃ­m Ã¡nh kim 1.89 carat KG-SPF-027 hÃ¬nh 2
                    </div>
                </div>
            </div>
            <div class="where-to-buy">
                <div class="where-to-buy-label">
                    Mua viÃªn Spinel tÃ­m Ã¡nh kim 1.89 carat KG-SPF-027 á» ÄÃ¢u?
                </div>
                <div class="tab">
                    <button class="tablinks" onclick="open_tab(event,'contact-tab')" id="default-open">
                        LiÃªn há»
                    </button>
                    <button class="tablinks" onclick="open_tab(event, 'deliver')">
                        Giao hÃ ng
                    </button>
                    <button class="tablinks" onclick="open_tab(event, 'guarantee')">
                        Báº£o hÃ nh
                    </button>
                </div>
                <div id="contact-tab" class="tab-content">
                    <div class="place-map">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.1986922460546!2d106.78813967465993!3d10.872487157415222!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276398969f7b%3A0x9672b7efd0893fc4!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBOw7RuZyBMw6JtIFRQLiBI4buTIENow60gTWluaA!5e0!3m2!1svi!2s!4v1698824490776!5m2!1svi!2s"
                            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
                <div id="deliver" class="tab-content">
                    <h3>ChÃ­nh sÃ¡ch giao hÃ ng, thanh toÃ¡n toÃ n quá»c vÃ  quá»c táº¿</h3>
                    <ol>
                        <li class="policy-1">
                            Ãp dá»¥ng vá»i khÃ¡ch mua ÄÃ¡ quÃ½ (ÄÃ¡ viÃªn, ÄÃ¡ láº»)
                        </li>
                        <ul>
                            <li>
                                <p class="policy-line-bold" style="font-size: 18px;">
                                    KhÃ¡ch hÃ ng chuyá»n khoáº£n trÆ°á»c 100% giÃ¡ trá» tiá»n ÄÃ¡, miá»n phÃ­ ship vÃ  kiá»m tra hÃ ng
                                    trÆ°á»c khi nháº­n (Ã¡p dá»¥ng cho gá»­i thÆ°á»ng, gá»­i nhanh phÃ­ tÃ­nh theo quy Äá»nh bÃªn váº­n
                                    chuyá»n). Trong trÆ°á»ng há»£p quÃ½ khÃ¡ch muá»n nháº­n gáº¥p chÃºng tÃ´i sáº½ ship há»a tá»c, phÃ­
                                    ship Ã¡p dá»¥ng theo bÃªn váº­n chuyá»n quy Äá»nh.
                                </p>
                            </li>
                            <li>
                                <p>
                                    KhÃ¡ch chuyá»n khoáº£n cá»c trÆ°á»c <b>5.000.000 Ä (NÄm triá»u Äá»ng)</b> nháº­n hÃ ng vÃ 
                                    <b>thanh toÃ¡n
                                        pháº§n cÃ²n láº¡i + phÃ­ ship (COD)</b> cho bÃªn váº­n chuyá»n. Trong trÆ°á»ng há»£p quÃ½ khÃ¡ch
                                    muá»n
                                    hoÃ n tráº£, <b>phÃ­ ship quay láº¡i khÃ¡ch tá»± chá»u vÃ  khÃ´ng ÄÆ°á»£c hoÃ n cá»c .</b>
                                </p>
                            </li>
                            <li>
                                <p>
                                    ChÃºng tÃ´i cÃ³ trÃ¡ch nhiá»m cung cáº¥p hÃ¬nh áº£nh vÃ  thÃ´ng tin sáº£n pháº©m ÄÃºng vá»i thá»±c táº¿,
                                    cÅ©ng nhÆ° lÆ°u giá»¯ nhá»¯ng hÃ¬nh áº£nh trÆ°á»c khi sáº£n pháº©m ÄÆ°á»£c gá»­i Äáº¿n quÃ½ khÃ¡ch.
                                </p>
                            </li>
                        </ul>
                        <li class="policy-2">
                            Ãp dá»¥ng vá»i khÃ¡ch mua ÄÃ¡ vÃ  thiáº¿t káº¿ trang sá»©c
                        </li>
                        <ul>
                            <li>
                                <p class="policy-line-bold" style="font-size: 18px;">
                                    Sau khi chá»n ÄÃ¡ vÃ  lÃªn thiáº¿t káº¿ cá»c sá» tiá»n tÆ°Æ¡ng ÄÆ°Æ¡ng vá»i % giÃ¡ trá» thiáº¿t káº¿ ( Ã¡p
                                    dá»¥ng cho táº¥t cáº£ cÃ¡c trÆ°á»ng há»£p thanh toÃ¡n ), Äá» bÃªn thiáº¿t káº¿ lÃªn báº£n váº½ vÃ  báº¯t Äáº§u
                                    tiáº¿n trÃ¬nh.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Sau khi sáº£n pháº©m hoÃ n thÃ nh quÃ½ khÃ¡ch <b>thanh toÃ¡n</b> pháº§n cÃ²n láº¡i cho chÃºng tÃ´i,
                                    <b>hoÃ n
                                        toÃ n miá»n phÃ­ ship,</b> kiá»m tra trÆ°á»c khi nháº­n hÃ ng.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Nhá»¯ng thiáº¿t káº¿ cÃ³ giÃ¡ trá» <b>dÆ°á»i 50.000.000 Ä ( NÄm mÆ°Æ¡i triá»u Äá»ng )</b> sau khi
                                    hoÃ n
                                    thÃ nh sáº£n pháº©m <b>chuyá»n khoáº£n trÆ°á»c 50%</b> giÃ¡ trá» ÄÆ¡n hÃ ng, trÆ°á»c khi chÃºng tÃ´i
                                    gá»­i
                                    hÃ ng. <b>Thanh toÃ¡n pháº§n cÃ²n láº¡i + phÃ­ ship</b> cho bÃªn váº­n chuyá»n sau khi nháº­n
                                    hÃ ng, kiá»m
                                    tra vÃ  nháº­n hÃ ng trÆ°á»c khi thanh toÃ¡n.
                                </p>
                            </li>
                            <li>
                                <p>
                                    ChÃºng tÃ´i gá»­i hÃ ng chuyá»n phÃ¡t nhanh, hoáº·c theo xe hÃ ng tá»i táº¥t cáº£ cÃ¡ch tá»nh thÃ nh,
                                    quáº­n, huyá»n, phÆ°á»ng, xÃ£ trong cáº£ nÆ°á»c
                                </p>
                            </li>
                            <li>
                                <p>
                                    QuÃ½ khÃ¡ch á» tá»nh vui lÃ²ng thanh toÃ¡n tiá»n cÆ°á»c cho nhÃ  váº­n chuyá»n, theo báº£ng giÃ¡ quy
                                    Äá»nh cá»§a nhÃ  váº­n chuyá»n mÃ  chÃºng tÃ´i sáº½ thá»a thuáº­n trÆ°á»c vá»i quÃ½ khÃ¡ch
                                </p>
                            </li>
                        </ul>
                    </ol>
                    <div class="deliver-ending">
                        IRUBY.VN xin chÃ¢n thÃ nh cáº£m Æ¡n sá»± á»§ng há» vÃ  há»£p tÃ¡c cá»§a quÃ½ khÃ¡ch!
                    </div>
                </div>
                <div id="guarantee" class="tab-content">
                    <div class="gold-and-diamon-jewelry">
                        <div class="gold-and-diamon-jewelry-label">
                            Trang sá»©c vÃ ng, Kim CÆ°Æ¡ng
                        </div>
                        <ul>
                            <li>
                                Báº£o hÃ nh 6 thÃ¡ng lá»i ká»¹ thuáº­t, nÆ°á»c xi, sau 6 thÃ¡ng tÃ­nh phÃ­ theo má»©c phÃ­.
                            </li>
                            <li>
                                Báº£o hÃ nh miá»n phÃ­ ÄÃ¡nh bÃ³ng, siÃªu Ã¢m vÃ´ thá»i háº¡n, thay ÄÃ¡ tá»ng há»£p, CZ vÃ  ECZ trong suá»t
                                thá»i gian báº£o hÃ nh.
                            </li>
                            <li>
                                Äá»i vá»i sáº£n pháº©m bá» Oxy hÃ³a, xuá»ng mÃ u sáº½ ÄÆ°á»£c siÃªu Ã¢m lÃ m sáº¡ch báº±ng mÃ¡y chuyÃªn dá»¥ng
                                (siÃªu Ã¢m, khÃ´ng xi)
                            </li>
                            <li>
                                Trong trÆ°á»ng há»£p sáº£n pháº©m bá» Oxy hÃ³a do hÃ³a cháº¥t, tÃ¡c Äá»ng bÃªn ngoÃ i tÃ­nh phÃ­ theo tá»«ng
                                má»©c Äá».
                            </li>
                            <li>
                                VÃ ng thu láº¡i theo tuá»i vÃ ng vÃ  thá»i giÃ¡.
                            </li>
                            <li>
                                CÃ´ng sáº£n xuáº¥t khÃ´ng thu láº¡i.
                            </li>
                            <li>
                                Ghi chÃº: GiÃ¡ vÃ ng khi sáº£n xuáº¥t bao gá»m hao phÃ­ thi cÃ´ng (gá»t rÅ©a ÄÃ¡nh bÃ³ngâ¦) khÃ´ng thá»
                                thu há»i lÃ  7%.
                            </li>
                        </ul>
                    </div>
                    <div class="colored-gemstones">
                        <div class="colored-gemstones-label">
                            ÄÃ¡ QuÃ½ MÃ u
                        </div>
                        <ul>
                            <li>
                                Báº£o hÃ nh vÄ©nh viá»n vá» mÃ u sáº¯c vÃ  cháº¥t lÆ°á»£ng cá»§a ÄÃ¡
                            </li>
                            <li>
                                ÄÃ¡ chá»§ nháº­p láº¡i 70% trong 3 nÄm Äáº§u, nÄm thá»© 4 â 5 thu láº¡i 80%
                            </li>
                            <li>
                                Tá»« nÄm thá»© 5 tá»i nÄm 10 thu láº¡i 90% giÃ¡ trá» vÃ  sau 10 nÄm thu láº¡i 100% giÃ¡ trá» viÃªn ÄÃ¡
                            </li>
                            <li>
                                Äá»i nÃ¢ng cáº¥p sáº£n pháº©m khÃ¡c ÄÆ°á»£c tÃ­nh 80% cá»ng pháº§n chÃªnh lá»ch.
                            </li>
                            <li>
                                Táº¥t cáº£ nhá»¯ng viÃªn ÄÃ¡ Äá»u ÄÆ°á»£c kiá»m Äá»nh vÃ  viáº¿t giáº¥y báº£o hÃ nh trá»n Äá»i.
                            </li>
                            <li>
                                Ãp dá»¥ng vá»i nhá»¯ng viÃªn ÄÃ¡ cÃ³ giÃ¡ trá» tá»« 10 triá»u Äá»ng trá» lÃªn.
                            </li>
                        </ul>
                    </div>
                    <div class="non-guarantee-case">
                        <div class="non-guarantee-case-label">
                            TrÆ°á»ng há»£p khÃ´ng ÄÆ°á»£c báº£o hÃ nh
                        </div>
                        <ul>
                            <li>
                                Ná»©t vá»¡, sá»©t, thay Äá»i hÃ¬nh dáº¡ng do va Äáº­p rÆ¡i trong quÃ¡ trÃ¬nh sá»­ dá»¥ng
                            </li>
                            <li>
                                Thay Äá»i kÃ­ch thÆ°á»c káº¿t cáº¥u viÃªn ÄÃ¡ so vá»i ban Äáº§u
                            </li>
                            <li>
                                Sáº£n pháº©m ÄÆ°á»£c trÃ¬ chÃº theo chá»§ nhÃ¢n
                            </li>
                            <li>
                                KhÃ´ng cÃ³ giáº¥y báº£o hÃ nh, hÃ³a ÄÆ¡n sáº£n pháº©m.
                            </li>
                            <div class="non-guarantee-case-note">
                                <i>Ghi chÃº cÃ¡ch tÃ­nh giÃ¡ vÃ ng: GiÃ¡ vÃ ng:</i> 24k*A + B ( A lÃ  hÃ m lÆ°á»£ng % vÃ ng, B lÃ  Há»i
                                vÃ ng
                                loáº¡i Äáº¹p nháº¥t = 200.000Ä/ chá»)
                            </div>
                            <li>
                                VÃ ng 10K: A= 0.487, B = 200.000Ä
                            </li>
                            <li>
                                VÃ ng 14K: A=0.653, B = 200.000Ä
                            </li>
                            <li>
                                VÃ ng 18K: A=0.82, B = 200.000Ä
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="footer">
        <div class="social-media">
            <div class="label">
                LIÃN Láº C THÃNG QUA Máº NG XÃ Há»I
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
                        CHÄM SÃC KHÃCH HÃNG
                    </div>
                    <ul>
                        <li>
                            <a href="#">CÃ¢u há»i thÆ°á»ng gáº·p</a>
                        </li>
                        <li>
                            <a href="#">HÆ°á»ng dáº«n mua hÃ ng</a>
                        </li>
                        <li>
                            <a href="#">Quy Äá»nh thanh toÃ¡n</a>
                        </li>
                        <li>
                            <a href="#">ChÃ­nh sÃ¡ch báº£o hÃ nh</a>
                        </li>
                    </ul>
                </div>
                <div class="about-us">
                    <div class="about-us">
                        <div class="about-us-label">
                            Vá» CHÃNG TÃI
                        </div>
                        <div class="about-us-box">
                            <ul>
                                <li>
                                    <a href="#" class="home-page">Trang chá»§</a>
                                </li>
                                <li>
                                    <a href="#" class="security">Báº£o máº­t</a>
                                </li>
                                <li>
                                    <a href="#" class="blog">Blog</a>
                                </li>
                                <li>
                                    <a href="#" class="knowledge">Kiáº¿n thá»©c</a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a href="#" class="introduce">Giá»i thiá»u</a>
                                </li>
                                <li>
                                    <a href="#" class="promotion">Khuyáº¿n mÃ£i</a>
                                </li>
                                <li>
                                    <a href="#" class="contact">LiÃªn há»</a>
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
            ÄÆ°á»£c thiáº¿t káº¿ bá»i Thanh TÃ¢n, TÃº Nguyá»t, Nhá»±t TÃ¢n
        </div>
    </section>
    <script src="js/details.js"></script>
</body>

</html>