<%-- 
    Document   : Offcanvas Cart
    Created on : Oct 3, 2024, 2:04:34 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="offcanvas offcanvas-end offcanvas-cart" id="offcanvasCart">

        <div class="offcanvas-header">
            <h4 class="offcanvas-title">My Cart</h4>
            <button type="button" class="btn-close text-secondary" data-bs-dismiss="offcanvas"><i class="lastudioicon lastudioicon-e-remove"></i></button>
        </div>

        <div class="offcanvas-body">
            <!-- Offcanvas Cart Items Start  -->
            <ul class="offcanvas-cart-items">
                <li>
                    <!-- Mini Cart Item Start  -->
                    <div class="mini-cart-item">
                        <a href="#/" class="mini-cart-item__remove"><i class="lastudioicon lastudioicon-e-remove"></i></a>
                        <div class="mini-cart-item__thumbnail">
                            <a href="single-product.html"><img width="70" height="88" src="../assets/images/mini-cart/cart-1.png" alt="Cart"></a>
                        </div>
                        <div class="mini-cart-item__content">
                            <h6 class="mini-cart-item__title"><a href="single-product.html">Macaron Cake</a></h6>
                            <span class="mini-cart-item__quantity">1 × $4.99</span>
                        </div>
                    </div>
                    <!-- Mini Cart Item End  -->
                </li>
                <li>
                    <!-- Mini Cart Item Start  -->
                    <div class="mini-cart-item">
                        <a href="#/" class="mini-cart-item__remove"><i class="lastudioicon lastudioicon-e-remove"></i></a>
                        <div class="mini-cart-item__thumbnail">
                            <a href="single-product.html"><img width="70" height="88" src="../assets/images/mini-cart/cart-2.png" alt="Cart"></a>
                        </div>
                        <div class="mini-cart-item__content">
                            <h6 class="mini-cart-item__title"><a href="single-product.html">Cream Muffin</a></h6>
                            <span class="mini-cart-item__quantity">1 × $4.99</span>
                        </div>
                    </div>
                    <!-- Mini Cart Item End  -->
                </li>
                <li>
                    <!-- Mini Cart Item Start  -->
                    <div class="mini-cart-item">
                        <a href="#/" class="mini-cart-item__remove"><i class="lastudioicon lastudioicon-e-remove"></i></a>
                        <div class="mini-cart-item__thumbnail">
                            <a href="single-product.html"><img width="70" height="88" src="../assets/images/mini-cart/cart-3.png" alt="Cart"></a>
                        </div>
                        <div class="mini-cart-item__content">
                            <h6 class="mini-cart-item__title"><a href="single-product.html">Brownie</a></h6>
                            <span class="mini-cart-item__quantity">1 × $4.99</span>
                        </div>
                    </div>
                    <!-- Mini Cart Item End  -->
                </li>
                <li>
                    <!-- Mini Cart Item Start  -->
                    <div class="mini-cart-item">
                        <a href="#/" class="mini-cart-item__remove"><i class="lastudioicon lastudioicon-e-remove"></i></a>
                        <div class="mini-cart-item__thumbnail">
                            <a href="single-product.html"><img width="70" height="88" src="../assets/images/mini-cart/cart-4.png" alt="Cart"></a>
                        </div>
                        <div class="mini-cart-item__content">
                            <h6 class="mini-cart-item__title"><a href="single-product.html">Chocolate Muffin</a></h6>
                            <span class="mini-cart-item__quantity">1 × $4.99</span>
                        </div>
                    </div>
                    <!-- Mini Cart Item End  -->
                </li>
                <li>
                    <!-- Mini Cart Item Start  -->
                    <div class="mini-cart-item">
                        <a href="#/" class="mini-cart-item__remove"><i class="lastudioicon lastudioicon-e-remove"></i></a>
                        <div class="mini-cart-item__thumbnail">
                            <a href="single-product.html"><img width="70" height="88" src="../assets/images/mini-cart/cart-5.png" alt="Cart"></a>
                        </div>
                        <div class="mini-cart-item__content">
                            <h6 class="mini-cart-item__title"><a href="single-product.html">No-bake chocolate</a></h6>
                            <span class="mini-cart-item__quantity">1 × $4.99</span>
                        </div>
                    </div>
                    <!-- Mini Cart Item End  -->
                </li>
            </ul>
            <!-- Offcanvas Cart Items End  -->
        </div>

        <div class="offcanvas-footer d-flex flex-column gap-4">

            <!-- Mini Cart Total End  -->
            <div class="mini-cart-totla">
                <span class="label">Subtotal:</span>
                <span class="value">$24.95</span>
            </div>
            <!-- Mini Cart Total End  -->

            <!-- Mini Cart Button End  -->
            <div class="mini-cart-btn d-flex flex-column gap-2">
                <a class="d-block btn btn-secondary btn-hover-primary" href="#">View cart</a>
                <a class="d-block btn btn-secondary btn-hover-primary" href="#">Checkout</a>
            </div>
            <!-- Mini Cart Button End  -->

        </div>

    </div>
