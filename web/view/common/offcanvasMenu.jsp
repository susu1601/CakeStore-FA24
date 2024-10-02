<%-- 
    Document   : offcanvasMenu
    Created on : Oct 3, 2024, 1:56:42 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="offcanvas offcanvas-end offcanvas-menu bg-secondary" id="offcanvasMenu">
        <div class="offcanvas-header justify-content-end">
            <button type="button" class="btn-close text-white" data-bs-dismiss="offcanvas"><i class="lastudioicon-e-remove"></i></button>
        </div>
        <div class="offcanvas-body">
            <ul class="mobile-primary-menu">
                <li>
                    <a href="#" class="menu-item-link active"><span>Home</span></a>
                    <ul class="sub-menu">
                        <li><a class="sub-item-link" href="index.html"><span>Cake Shop 01</span></a></li>
                        <li><a class="sub-item-link" href="index-2.html"><span>Cake Shop 02</span></a></li>
                        <li><a class="sub-item-link" href="index-3.html"><span>Cake Shop 03</span></a></li>
                        <li><a class="sub-item-link" href="index-4.html"><span>Cake Shop 04</span></a></li>
                        <li><a class="sub-item-link" href="index-5.html"><span>Cake Shop 05</span></a></li>
                        <li><a class="sub-item-link" href="index-6.html"><span>Cake Shop 06</span></a></li>
                        <li><a class="sub-item-link" href="index-7.html"><span>Bread Shop</span></a></li>
                        <li><a class="sub-item-link" href="index-8.html"><span>Bread Shop 02</span></a></li>
                        <li><a class="sub-item-link" href="index-9.html"><span>Cake Shop Fullscreen</span></a></li>
                    </ul>
                </li>
                <li class="position-static">
                    <a class="menu-item-link" href="#"><span>Shop</span></a>
                    <ul class="sub-menu sub-menu-mega">
                        <li class="mega-menu-item">
                            <ul>
                                <li class="mega-menu-item-title">Shop Layouts</li>
                                <li><a class="sub-item-link" href="shop-right-sidebar.html"><span>Shop Right Sidebar</span></a></li>
                                <li><a class="sub-item-link" href="shop-left-sidebar.html"><span>Shop Left Sidebar</span></a></li>
                                <li><a class="sub-item-link" href="shop.html"><span>Shop 4 Columns</span></a></li>
                                <li><a class="sub-item-link" href="shop-five-columns.html"><span>Shop 5 Columns</span></a></li>
                            </ul>
                        </li>
                        <li class="mega-menu-item">
                            <ul>
                                <li class="mega-menu-item-title">Product Types</li>
                                <li><a class="sub-item-link" href="single-product.html"><span>Product Simple</span></a></li>
                                <li><a class="sub-item-link" href="single-product-grouped.html"><span>Product Grouped</span></a></li>
                                <li><a class="sub-item-link" href="single-product-variable.html"><span>Product Variable</span></a></li>
                                <li><a class="sub-item-link" href="single-product-affiliate.html"><span>Product Affiliate</span></a></li>
                                <li><a class="sub-item-link" href="single-product-Custom.html"><span>Custom Layout</span></a></li>
                            </ul>
                        </li>
                        <li class="mega-menu-item">
                            <ul>
                                <li class="mega-menu-item-title">Others</li>
                                <li><a class="sub-item-link" href="shop-account.html"><span>My Account</span></a></li>
                                <li><a class="sub-item-link" href="shop-cart.html"><span>Cart</span></a></li>
                                <li><a class="sub-item-link" href="shop-wishlist.html"><span>Wishlist</span></a></li>
                                <li><a class="sub-item-link" href="shop-checkout.html"><span>Checkout</span></a></li>
                                <li><a class="sub-item-link" href="shop-compare.html"><span>Compare</span></a></li>
                                <li><a class="sub-item-link" href="shop-order-tracking.html"><span>Order Tracking</span></a></li>
                            </ul>
                        </li>
                        <li class="mega-menu-item banner-menu-content-wrap">
                            <ul>
                                <li>
                                    <a href="shop.html">
                                        <img src="../assets/images/product/featured-product-01.png" alt="Shop">
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a class="menu-item-link" href="#"><span>Pages</span></a>
                    <ul class="sub-menu">
                        <li><a class="sub-item-link" href="about.html"><span>About</span></a></li>
                        <li><a class="sub-item-link" href="contact.html"><span>Contact</span></a></li>
                        <li><a class="sub-item-link" href="contact-2.html"><span>Contact 2</span></a></li>
                        <li><a class="sub-item-link" href="our-chef.html"><span>Our Chef</span></a></li>
                        <li><a class="sub-item-link" href="faq.html"><span>FAQs</span></a></li>
                        <li><a class="sub-item-link" href="pricing.html"><span>Pricing Plans</span></a></li>
                        <li><a class="sub-item-link" href="404.html"><span>404 Not Found</span></a></li>
                        <li><a class="sub-item-link" href="coming-soon.html"><span>Coming Soon</span></a></li>
                    </ul>
                </li>
                <li><a class="menu-item-link" href="#"><span>Blog</span></a>
                    <ul class="sub-menu">
                        <li><a class="sub-item-link" href="blog-right-sidebar.html"><span>Blog Right Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-left-sidebar.html"><span>Blog Left Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-no-sidebar.html"><span>Blog No Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-grid-right-sidebar.html"><span>Blog Grid Right Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-grid-left-sidebar.html"><span>Blog Grid Left Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-grid-no-sidebar.html"><span>Blog Grid No Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-details-right-sidebar.html"><span>Blog Post Right Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-details-left-sidebar.html"><span>Blog Post Left Sidebar</span></a></li>
                        <li><a class="sub-item-link" href="blog-details.html"><span>Blog Details</span></a></li>
                    </ul>
                </li>
                <li><a class="menu-item-link" href="contact.html"><span>Contact</span></a></li>
            </ul>
            <ul class="hotline-wrapper offcanvas-hotline">
                <li>
                    <div class="hotline">
                        <i class="lastudioicon lastudioicon-support248"></i>
                        <div class="hotline-content">
                            <span class="hotline-text">Hotline</span>
                            <a class="hotline-link" href="tel:0123456789">(012) 345-6789</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="hotline">
                        <i class="lastudioicon lastudioicon-pin-check"></i>
                        <div class="hotline-content">
                            <span class="hotline-text">Store Location</span>
                            <a class="hotline-link" href="#/">6391 Elgin St. Celina, Delaware 10299</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
