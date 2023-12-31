﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Travelz.master" AutoEventWireup="true" CodeFile="db-my-profile.aspx.cs" Inherits="db_my_profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--DASHBOARD-->
    <section>
        <div class="db">
            <!--LEFT SECTION-->
            <div class="db-l">
                <div class="db-l-1">
                    <ul>
                        <li>
                            <img src="images/db-profile.jpg" alt="" />
                        </li>
                        <li><span>80%</span> profile compl</li>
                        <li><span>18</span> Notifications</li>
                    </ul>
                </div>
                <div class="db-l-2">
                    <ul>
                        <li>
                            <a href="dashboard.aspx">
                                <img src="images/icon/dbl1.png" alt="" />
                                All Bookings</a>
                        </li>
                        <li>
                            <a href="db-travel-booking.aspx">
                                <img src="images/icon/dbl2.png" alt="" />
                                Travel Bookings</a>
                        </li>
                        <li>
                            <a href="db-hotel-booking.aspx">
                                <img src="images/icon/dbl3.png" alt="" />
                                Hotel Bookings</a>
                        </li>
                        <li>
                            <a href="db-event-booking.aspx">
                                <img src="images/icon/dbl4.png" alt="" />
                                Event Bookings</a>
                        </li>
                        <li>
                            <a href="db-my-profile.aspx">
                                <img src="images/icon/dbl6.png" alt="" />
                                My Profile</a>
                        </li>
                        <li>
                            <a href="db-all-payment.aspx">
                                <img src="images/icon/dbl9.png" alt="" />
                                Payments</a>
                        </li>
                        <li>
                            <a href="db-refund.aspx">
                                <img src="images/icon/dbl7.png" alt="" />
                                Claim & Refund</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--CENTER SECTION-->
            <div class="db-2">
                <div class="db-2-com db-2-main">
                    <h4>My Profile</h4>
                    <div class="db-2-main-com db-2-main-com-table">
                        <table class="responsive-table">
                            <tbody>
                                <asp:ListView ID="lv_profile" runat="server">
                                    <ItemTemplate>
                                        <tr>
                                            <td>User Name</td>
                                            <td>:</td>
                                            <td><%#Eval("Fname") %> <%#Eval("Lname") %></td>
                                        </tr>
                                        <tr>
                                            <td>Password</td>
                                            <td>:</td>
                                            <td><%#Eval("Password") %></td>
                                        </tr>
                                        <tr>
                                            <td>Email</td>
                                            <td>:</td>
                                            <td><%#Eval("Email") %></td>
                                        </tr>
                                        <tr>
                                            <td>Phone</td>
                                            <td>:</td>
                                            <td><%#Eval("Mobile") %></td>
                                        </tr>
                                        <tr>
                                            <td>Date of birth</td>
                                            <td>:</td>
                                            <td>03 Jun 1990</td>
                                        </tr>
                                        <tr>
                                            <td>Address</td>
                                            <td>:</td>
                                            <td>8800 Orchard Lake Road, Suite 180 Farmington Hills, U.S.A.</td>
                                        </tr>
                                        <tr>
                                            <td>Status</td>
                                            <td>:</td>
                                            <td><span class="db-done">Active</span>
                                            </td>
                                        </tr>
                                    </ItemTemplate>
                                </asp:ListView>
                            </tbody>
                        </table>
                        <div class="db-mak-pay-bot">
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters</p>
                            <a href="db-my-profile-edit.aspx" class="waves-effect waves-light btn-large">Edit my profile</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--RIGHT SECTION-->
            <div class="db-3">
                <h4>Notifications</h4>
                <ul>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr1.jpg" alt="" />
                            <h5>50% Discount Offer</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr2.jpg" alt="" />
                            <h5>paris travel package</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr3.jpg" alt="" />
                            <h5>Group Trip - Available</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr4.jpg" alt="" />
                            <h5>world best travel agency</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr5.jpg" alt="" />
                            <h5>special travel coupons</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr6.jpg" alt="" />
                            <h5>70% Offer 2018</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr7.jpg" alt="" />
                            <h5>Popular Cities</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                    <li>
                        <a href="#!">
                            <img src="images/icon/dbr8.jpg" alt="" />
                            <h5>variations of passages</h5>
                            <p>All the Lorem Ipsum generators on the</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <!--END DASHBOARD-->
    <!--====== TIPS BEFORE TRAVEL ==========-->
    <section>
        <div class="rows tips tips-home tb-space home_title">
            <div class="container tips_1">
                <!-- TIPS BEFORE TRAVEL -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <h3>Tips Before Travel</h3>
                    <div class="tips_left tips_left_1">
                        <h5>Bring copies of your passport</h5>
                        <p>Aliquam pretium id justo eget tristique. Aenean feugiat vestibulum blandit.</p>
                    </div>
                    <div class="tips_left tips_left_2">
                        <h5>Register with your embassy</h5>
                        <p>Mauris efficitur, ante sit amet rhoncus malesuada, orci justo sollicitudin.</p>
                    </div>
                    <div class="tips_left tips_left_3">
                        <h5>Always have local cash</h5>
                        <p>Donec et placerat ante. Etiam et velit in massa. </p>
                    </div>
                </div>
                <!-- CUSTOMER TESTIMONIALS -->
                <div class="col-md-8 col-sm-6 col-xs-12 testi-2">
                    <!-- TESTIMONIAL TITLE -->
                    <h3>Customer Testimonials</h3>
                    <div class="testi">
                        <h4>John William</h4>
                        <p>Ut sed sem quis magna ultricies lacinia et sed tortor. Ut non tincidunt nisi, non elementum lorem. Aliquam gravida sodales</p>
                        <address>Illinois, United States of America</address>
                    </div>
                    <!-- ARRANGEMENTS & HELPS -->
                    <h3>Arrangement & Helps</h3>
                    <div class="arrange">
                        <ul>
                            <!-- LOCATION MANAGER -->
                            <li>
                                <a href="#">
                                    <img src="images/Location-Manager.png" alt="">
                                </a>
                            </li>
                            <!-- PRIVATE GUIDE -->
                            <li>
                                <a href="#">
                                    <img src="images/Private-Guide.png" alt="">
                                </a>
                            </li>
                            <!-- ARRANGEMENTS -->
                            <li>
                                <a href="#">
                                    <img src="images/Arrangements.png" alt="">
                                </a>
                            </li>
                            <!-- EVENT ACTIVITIES -->
                            <li>
                                <a href="#">
                                    <img src="images/Events-Activities.png" alt="">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

