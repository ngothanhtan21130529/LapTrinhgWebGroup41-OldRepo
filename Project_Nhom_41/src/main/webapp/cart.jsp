
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>GioÌ haÌng</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/cart.css">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;500;600;700&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="font/fontawesome-free-6.4.2/css/all.css">
    <link rel="icon" href="img/favicon.png" type="image/x-icon">
</head>
<body>
<header class="header">
	<%
		//HttpSession session=request.getSession();
		String img=(String) session.getAttribute("img");
		String name=(String) session.getAttribute("name");
		String price=(String) session.getAttribute("price");
	%>
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
                                                src=${pro} 
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
                                    <a href="./cart.html" class="header__drop__btn">
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
<main class="content">
    <h1>Shopping Cart</h1>

    <div class="shopping-cart">

        <div class="column-labels">
            <label class="product-image">AÌnh</label>
            <label class="product-details">SaÌn phÃ¢Ìm</label>
            <label class="product-price">GiaÌ</label>
            <label class="product-quantity">SÃ´Ì lÆ°Æ¡Ì£ng</label>
            <label class="product-removal">XoÌa</label>
            <label class="product-line-price">TÃ´Ìng</label>
        </div>

        <div class="product">
            <div class="product-image">
                <img src="https://s.cdpn.io/3/dingo-dog-bones.jpg">
            </div>
            <div class="product-details">
                <div class="product-title">Kim cÆ°Æ¡ng</div>
                <p class="product-description">dafsd</p>
            </div>
            <div class="product-price">12.990.000</div>
            <div class="product-quantity">
                <input type="number" value="2" min="1">
            </div>
            <div class="product-removal">
                <button class="remove-product">
                    XoÌa
                </button>
            </div>
            <div class="product-line-price">25.98</div>
        </div>

        <div class="product">
            <div class="product-image">
                <img src="https://s.cdpn.io/3/large-NutroNaturalChoiceAdultLambMealandRiceDryDogFood.png">
            </div>
            <div class="product-details">
                <div class="product-title">Kim cÆ°Æ¡ng</div>
                <p class="product-description">Kim cÆ°Æ¡ng</p>
            </div>
            <div class="product-price">45.000.000</div>
            <div class="product-quantity">
                <input type="number" value="1" min="1">
            </div>
            <div class="product-removal">
                <button class="remove-product">
                    XoÌa
                </button>
            </div>
            <div class="product-line-price">10.000.000</div>
        </div>

        <div class="totals">
            <div class="totals-item">
                <label>Subtotal</label>
                <div class="totals-value" id="cart-subtotal">71.970.0000</div>
            </div>
            <div class="totals-item">
                <label>Tax (5%)</label>
                <div class="totals-value" id="cart-tax">3.60</div>
            </div>
            <div class="totals-item">
                <label>Shipping</label>
                <div class="totals-value" id="cart-shipping">15.00</div>
            </div>
            <div class="totals-item totals-item-total">
                <label>Grand Total</label>
                <div class="totals-value" id="cart-total">90.57</div>
            </div>
        </div>

        <button class="checkout"><a href="checkout.html">Thanh toaÌn</a></button>

    </div>
</main>
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
<script>
    /* Set rates + misc */
    var taxRate = 0.05;
    var shippingRate = 15.00;
    var fadeTime = 300;


    /* Assign actions */
    $('.product-quantity input').change( function() {
        updateQuantity(this);
    });

    $('.product-removal button').click( function() {
        removeItem(this);
    });


    /* Recalculate cart */
    function recalculateCart()
    {
        var subtotal = 0;

        /* Sum up row totals */
        $('.product').each(function () {
            subtotal += parseFloat($(this).children('.product-line-price').text());
        });

        /* Calculate totals */
        var tax = subtotal * taxRate;
        var shipping = (subtotal > 0 ? shippingRate : 0);
        var total = subtotal + tax + shipping;

        /* Update totals display */
        $('.totals-value').fadeOut(fadeTime, function() {
            $('#cart-subtotal').html(subtotal.toFixed(2));
            $('#cart-tax').html(tax.toFixed(2));
            $('#cart-shipping').html(shipping.toFixed(2));
            $('#cart-total').html(total.toFixed(2));
            if(total == 0){
                $('.checkout').fadeOut(fadeTime);
            }else{
                $('.checkout').fadeIn(fadeTime);
            }
            $('.totals-value').fadeIn(fadeTime);
        });
    }


    /* Update quantity */
    function updateQuantity(quantityInput)
    {
        /* Calculate line price */
        var productRow = $(quantityInput).parent().parent();
        var price = parseFloat(productRow.children('.product-price').text());
        var quantity = $(quantityInput).val();
        var linePrice = price * quantity;

        /* Update line price display and recalc cart totals */
        productRow.children('.product-line-price').each(function () {
            $(this).fadeOut(fadeTime, function() {
                $(this).text(linePrice.toFixed(2));
                recalculateCart();
                $(this).fadeIn(fadeTime);
            });
        });
    }


    /* Remove item from cart */
    function removeItem(removeButton)
    {
        /* Remove row from DOM and recalc cart total */
        var productRow = $(removeButton).parent().parent();
        productRow.slideUp(fadeTime, function() {
            productRow.remove();
            recalculateCart();
        });
    }
</script>
</body>
</html>