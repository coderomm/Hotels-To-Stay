﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Travelz.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">	<!--====== SITEMAP ==========-->
	<section>
		<div class="rows form site-map-2 form-spac">
			<div class="container">
				<!-- TITLE & DESCRIPTION -->
				<div class="spe-title col-md-12">
					<h2>Holiday Tour <span>Site Map</span></h2>
					<div class="title-line">
						<div class="tl-1"></div>
						<div class="tl-2"></div>
						<div class="tl-3"></div>
					</div>
					<p>World's leading tour and travels Booking website,Over 30,000 packages worldwide. Book travel packages and enjoy your holidays with distinctive experience</p>
				</div>
				<div class="site_map">
					<div class="col-md-3 col-sm-3">
						<ul>
							<li><a href="main.aspx">Home</a> </li>
							<li> <a href="places.aspx">Tour Places</a>
								<ul>
									<li><a href="places.aspx">Tour Place - 1</a> </li>
									<li><a href="places-1.aspx">Tour Place - 2</a> </li>
									<li><a href="places-2.aspx">Tour Place - 3</a> </li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-3">
						<ul>
							<li> <a href="family-package.aspx">Tour Packages</a>
								<ul>
									<li><a href="family-package.aspx">Family Package</a> </li>
									<li><a href="honeymoon-package.aspx">Honeymoon Package</a> </li>
									<li><a href="group-package.aspx">Group Package</a> </li>
									<li><a href="weekend-package.aspx">WeekEnd Package</a> </li>
									<li><a href="regular-package.aspx">Regular Package</a> </li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-3">
						<ul>
							<li> <a href="#">Pages</a>
								<ul>
									<li><a href="about.aspx">About Us</a> </li>
									<li><a href="testimonials.aspx">Testimonials</a> </li>
									<li><a href="events.aspx">Events</a> </li>
									<li><a href="tips.aspx">Tips Before Travel</a> </li>
									<li><a href="price-list.aspx">Price List</a> </li>
									<li><a href="faq.aspx">FAQ</a> </li>
									<li><a href="sitemap.aspx">Site Map</a> </li>
									<li><a href="discount.aspx">Package Discount</a> </li>
									<li><a href="404.aspx">404 Page</a> </li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-3">
						<ul>
							<li><a href="events.aspx">Events</a> </li>
							<li><a href="blog.aspx">Blog Posts</a> </li>
							<li><a href="contact.aspx">Contact Us</a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
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
						<p>Ut sed sem quis magna ultricies lacinia et sed tortor. Ut non tincidunt nisi, non elementum lorem. Aliquam gravida sodales</p> <address>Illinois, United States of America</address> </div>
					<!-- ARRANGEMENTS & HELPS -->
					<h3>Arrangement & Helps</h3>
					<div class="arrange">
						<ul>
							<!-- LOCATION MANAGER -->
							<li>
								<a href="#"><img src="images/Location-Manager.png" alt=""> </a>
							</li>
							<!-- PRIVATE GUIDE -->
							<li>
								<a href="#"><img src="images/Private-Guide.png" alt=""> </a>
							</li>
							<!-- ARRANGEMENTS -->
							<li>
								<a href="#"><img src="images/Arrangements.png" alt=""> </a>
							</li>
							<!-- EVENT ACTIVITIES -->
							<li>
								<a href="#"><img src="images/Events-Activities.png" alt=""> </a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
</asp:Content>

