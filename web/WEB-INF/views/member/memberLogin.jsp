<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인</title>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<link href='<c:url value="/resources/css/login.css" />' rel="stylesheet"> 
<script src="<c:url value="/resources/js/login.js" />"></script>
<script>
	function login() {
		/* 	$("#dialog").dialog("close");  */
		$("#myform").submit();
	}
	
	function signup() {
		$(".signup-form").submit(); 
	}
</script>
</head>
<body>
	<!-- LOGIN MODULE -->
	<div class="login">
		<div class="wrap">
			<!-- TOGGLE -->
			<div id="toggle-wrap">
				<div id="toggle-terms">
					<div id="cross">
						<span></span> <span></span>
					</div>
				</div>
			</div>
			<!-- TERMS -->
			<div class="terms">
				<h2>dp Terms of Service</h2>
				<p class="small">Last modified: September 23, 2017</p>
				<h3>Welcome to dp</h3>
				<p>By using our Services, you are agreeing to these terms.
					Please read them carefully.</p>
				<p>Our Services are very diverse, so sometimes additional terms
					or product requirements (including age requirements) may apply.
					Additional terms will be available with the relevant Services, and
					those additional terms become part of your agreement with us if you
					use those Services.</p>
				<h3>Using our Services</h3>
				<p>You must follow any policies made available to you within the
					Services.</p>
				<p>Using our Services does not give you ownership of any
					intellectual property rights in our Services or the content you
					access. You may not use content from our Services unless you obtain
					permission from its owner or are otherwise permitted by law. These
					terms do not grant you the right to use any branding or logos used
					in our Services. Don’t remove, obscure, or alter any legal notices
					displayed in or along with our Services.</p>
				<p>In connection with your use of the Services, we may send you
					service announcements, administrative messages, and other
					information. You may opt out of some of those communications.</p>
				<h3>Your dp Account</h3>
				<p>You may need a dp Account in order to use some of our
					Services. You may create your own dp Account, or your dp Account
					may be assigned to you by an administrator, such as your employer
					or educational institution. If you are using a dp Account assigned
					to you by an administrator, different or additional terms may apply
					and your administrator may be able to access or disable your
					account.</p>
				<p>To protect your dp Account, keep your password confidential.
					You are responsible for the activity that happens on or through
					your dp Account. Try not to reuse your dp Account password on
					third-party applications.</p>
				<h3>Privacy and Copyright Protection</h3>
				<p>dp’s privacy policies explain how we treat your personal data
					and protect your privacy when you use our Services. By using our
					Services, you agree that dp can use such data in accordance with
					our privacy policies.</p>
				<p>We respond to notices of alleged copyright infringement and
					terminate accounts of repeat infringers according to the process
					set out in the U.S. Digital Millennium Copyright Act.</p>
				<p>We provide information to help copyright holders manage their
					intellectual property online. If you think somebody is violating
					your copyrights and want to notify us, you can find information
					about submitting notices and dp’s policy about responding to
					notices in our Help Center.</p>
				<h3>Modifying and Terminating our Services</h3>
				<p>We are constantly changing and improving our Services. We may
					add or remove functionalities or features, and we may suspend or
					stop a Service altogether.</p>
				<p>You can stop using our Services at any time, although we’ll
					be sorry to see you go. dp may also stop providing Services to you,
					or add or create new limits to our Services at any time.</p>
				<p>We believe that you own your data and preserving your access
					to such data is important. If we discontinue a Service, where
					reasonably possible, we will give you reasonable advance notice and
					a chance to get information out of that Service.</p>
				<h3>Our Warranties and Disclaimers</h3>
				<p>We provide our Services using a commercially reasonable level
					of skill and care and we hope that you will enjoy using them. But
					there are certain things that we don’t promise about our Services.</p>
				<p>OTHER THAN AS EXPRESSLY SET OUT IN THESE TERMS OR ADDITIONAL
					TERMS, NEITHER dp NOR ITS SUPPLIERS OR DISTRIBUTORS MAKE ANY
					SPECIFIC PROMISES ABOUT THE SERVICES. FOR EXAMPLE, WE DON’T MAKE
					ANY COMMITMENTS ABOUT THE CONTENT WITHIN THE SERVICES, THE SPECIFIC
					FUNCTIONS OF THE SERVICES, OR THEIR RELIABILITY, AVAILABILITY, OR
					ABILITY TO MEET YOUR NEEDS. WE PROVIDE THE SERVICES “AS IS”.</p>
				<p>SOME JURISDICTIONS PROVIDE FOR CERTAIN WARRANTIES, LIKE THE
					IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
					PURPOSE AND NON-INFRINGEMENT. TO THE EXTENT PERMITTED BY LAW, WE
					EXCLUDE ALL WARRANTIES.</p>
				<h3>Liability for our Services</h3>
				<p>WHEN PERMITTED BY LAW, dp, AND dp’S SUPPLIERS AND
					DISTRIBUTORS, WILL NOT BE RESPONSIBLE FOR LOST PROFITS, REVENUES,
					OR DATA, FINANCIAL LOSSES OR INDIRECT, SPECIAL, CONSEQUENTIAL,
					EXEMPLARY, OR PUNITIVE DAMAGES.</p>
				<p>TO THE EXTENT PERMITTED BY LAW, THE TOTAL LIABILITY OF dp’S,
					AND ITS SUPPLIERS AND DISTRIBUTORS, FOR ANY CLAIMS UNDER THESE
					TERMS, INCLUDING FOR ANY IMPLIED WARRANTIES, IS LIMITED TO THE
					AMOUNT YOU PAID US TO USE THE SERVICES (OR, IF WE CHOOSE, TO
					SUPPLYING YOU THE SERVICES AGAIN).</p>
				<p>IN ALL CASES, dp, AND ITS SUPPLIERS AND DISTRIBUTORS, WILL
					NOT BE LIABLE FOR ANY LOSS OR DAMAGE THAT IS NOT REASONABLY
					FORESEEABLE.</p>
				<h3>About these Terms</h3>
				<p>We may modify these terms or any additional terms that apply
					to a Service to, for example, reflect changes to the law or changes
					to our Services. You should look at the terms regularly. We’ll post
					notice of modifications to these terms on this page. We’ll post
					notice of modified additional terms in the applicable Service.
					Changes will not apply retroactively and will become effective no
					sooner than fourteen days after they are posted. However, changes
					addressing new functions for a Service or changes made for legal
					reasons will be effective immediately. If you do not agree to the
					modified terms for a Service, you should discontinue your use of
					that Service.</p>
				<p>If you do not comply with these terms, and we don’t take
					action right away, this doesn’t mean that we are giving up any
					rights that we may have (such as taking action in the future).</p>
				<p>The laws of California, U.S.A., excluding California’s
					conflict of laws rules, will apply to any disputes arising out of
					or relating to these terms or the Services. All claims arising out
					of or relating to these terms or the Services will be litigated
					exclusively in the federal or state courts of Santa Clara County,
					California, USA, and you and dp consent to personal jurisdiction in
					those courts.</p>
				<p>For information about how to contact dp, please visit our
					contact page.</p>
			</div>

			<!-- RECOVERY -->
			<div class="recovery">
				<h2>Password Recovery</h2>
				<p>
					Enter either the <strong>email address</strong> or <strong>username</strong>
					on the account and <strong>click Submit</strong>
				</p>
				<p>We'll email instructions on how to reset your password.</p>
				<form class="recovery-form" action="" method="post">
					<input type="text" class="input" id="user_recover"
						placeholder="Enter Email or Username Here"> <input
						type="submit" class="button" value="Submit">
				</form>
				<p class="mssg">An email has been sent to you with further
					instructions.</p>
			</div>

			<!-- SLIDER -->
			<div class="content">
				<!-- LOGO -->
				<div class="logo">
					<a href="#"><img
						src="http://res.cloudinary.com/dpcloudinary/image/upload/v1506186248/logo.png"
						alt=""></a>
				</div>
				<!-- SLIDESHOW -->
				<div id="slideshow">
					<div class="one">
						<h2>
							<span>EVENTS</span>
						</h2>
						<p>Sign up to attend any of hundreds of events nationwide</p>
					</div>
					<div class="two">
						<h2>
							<span>LEARNING</span>
						</h2>
						<p>Thousands of instant online classes/tutorials included</p>
					</div>
					<div class="three">
						<h2>
							<span>GROUPS</span>
						</h2>
						<p>Create your own groups and connect with others that share
							your interests</p>
					</div>
					<div class="four">
						<h2>
							<span>SHARING</span>
						</h2>
						<p>Share your works and knowledge with the community on the
							public showcase section</p>
					</div>
				</div>
			</div>

			<!-- LOGIN FORM -->
			<div class="user">
				<!-- ACTIONS
                    <div class="actions">
                        <a class="help" href="#signup-tab-content">Sign Up</a><a class="faq" href="#login-tab-content">Login</a>
                    </div>
                    -->
				<div class="form-wrap">
					<!-- TABS -->
					<div class="tabs">
						<h3 class="login-tab">
							<a class="log-in active" href="#login-tab-content"><span>Login<span></a>
						</h3>
						<h3 class="signup-tab">
							<a class="sign-up" href="#signup-tab-content"><span>Sign
									Up</span></a>
						</h3>
					</div>
					<!-- TABS CONTENT -->
					<div class="tabs-content">
						<!-- TABS CONTENT LOGIN -->
						<div id="login-tab-content" class="active">
							<!-- 로그인 폼  -->
							<form id="myform" class="login-form" method="post"
								action="login.do">
								<input type="text" class="input" id="mem_id" name="mem_id"
									autocomplete="off" placeholder="Username"> <input
									type="password" class="input" name="mem_pw" id="mem_pw"
									autocomplete="off" placeholder="Password"> <input
									type="checkbox" class="checkbox" checked id="remember_me">
								<label for="remember_me">Remember me (아직안함)</label> <input
									type="submit" class="button" value="Login"
									onclick="javascript:login()">
							</form>

							<div class="help-action">
								<p>	
									<i class="fa fa-arrow-left" aria-hidden="true"></i><a
										class="forgot" href="#">Forgot your password?</a>
								</p>
							</div>
						</div>

						<!--회원가입 탭  -->
						<div id="signup-tab-content">
							<form class="signup-form" action="insertMember.do" method="post">
								<input type="text" class="input" id="user_email" name="mem_id"
									autocomplete="off" placeholder="ID"> <input type="text"
									class="input" id="user_name" name="mem_name" autocomplete="off"
									placeholder="Username"> <input type="password"
									class="input" id="user_pass" name="mem_pw" autocomplete="off"
									placeholder="Password"> 
									
								<!--select box  -->
								<div class="column-6 form-select">
									<select name="mem_region" class="select-box-region">
										<option value="" disabled="disabled" selected="selected">거주 지역을 선택해 주세요</option>
									<option value="seoul">서울시</option>
										<option value="kyeongki">경기도</option>
										<option value="incheon">인천시</option>
										<option value="busan">부산시</option>
										<option value="daejeon">대전시</option>
										<option value="daegu">대구시</option>
										<option value="ulsan">울산시</option>
										<option value="saejong">세종시</option>
										<option value="kwangju">광주시</option>
										<option value="kangwon">강원도</option>
										<option value="chungbuk">충청북도</option>
										<option value="chungname">충청남도</option>
										<option value="kyungbuk">경상북도</option>
										<option value="kyungnam">경상남도</option>
										<option value="jeonbuk">전라북도</option>
										<option value="jeonnam">전라남도</option>
										<option value="jeju">제주도</option>
									</select>
								</div>

								<input type="submit" class="button" value="Sign Up" onclick="javascript:signup()">
							</form>
							<div class="help-action">
								<p>By signing up, you agree to our</p>
								<p>
									<i class="fa fa-arrow-left" aria-hidden="true"></i><a
										class="agree" href="#">Terms of service</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<!-- 	<script>
		/* LOGIN - MAIN.JS - dp 2017 */

		$(".ui-dialog-titlebar").css("display", "none");

		// LOGIN TABS
		$(function() {
			var tab = $('.tabs h3 a');
			tab.on('click', function(event) {
				event.preventDefault();
				tab.removeClass('active');
				$(this).addClass('active');
				tab_content = $(this).attr('href');
				$('div[id$="tab-content"]').removeClass('active');
				$(tab_content).addClass('active');
			});
		});

		// SLIDESHOW
		$(function() {
			$('#slideshow > div:gt(0)').hide();
			setInterval(function() {
				$('#slideshow > div:first').fadeOut(1000).next().fadeIn(1000)
						.end().appendTo('#slideshow');
			}, 3850);
		});

		// CUSTOM JQUERY FUNCTION FOR SWAPPING CLASSES
		(function($) {
			'use strict';
			$.fn.swapClass = function(remove, add) {
				this.removeClass(remove).addClass(add);
				return this;
			};
		}(jQuery));

		// SHOW/HIDE PANEL ROUTINE (needs better methods)
		// I'll optimize when time permits.
		$(function() {
			$('.agree,.forgot, #toggle-terms, .log-in, .sign-up')
					.on(
							'click',
							function(event) {
								event.preventDefault();
								var terms = $('.terms'), recovery = $('.recovery'), close = $('#toggle-terms'), arrow = $('.tabs-content .fa');
								if ($(this).hasClass('agree')
										|| $(this).hasClass('log-in')
										|| ($(this).is('#toggle-terms'))
										&& terms.hasClass('open')) {
									if (terms.hasClass('open')) {
										terms.swapClass('open', 'closed');
										close.swapClass('open', 'closed');
										arrow.swapClass('active', 'inactive');
									} else {
										if ($(this).hasClass('log-in')) {
											return;
										}
										terms.swapClass('closed', 'open')
												.scrollTop(0);
										close.swapClass('closed', 'open');
										arrow.swapClass('inactive', 'active');
									}
								} else if ($(this).hasClass('forgot')
										|| $(this).hasClass('sign-up')
										|| $(this).is('#toggle-terms')) {
									if (recovery.hasClass('open')) {
										recovery.swapClass('open', 'closed');
										close.swapClass('open', 'closed');
										arrow.swapClass('active', 'inactive');
									} else {
										if ($(this).hasClass('sign-up')) {
											return;
										}
										recovery.swapClass('closed', 'open');
										close.swapClass('closed', 'open');
										arrow.swapClass('inactive', 'active');
									}
								}
							});
		});

		// DISPLAY MSSG
		$(function() {
			$('.recovery .button').on('click', function(event) {
				event.preventDefault();
				$('.recovery .mssg').addClass('animate');
				setTimeout(function() {
					$('.recovery').swapClass('open', 'closed');
					$('#toggle-terms').swapClass('open', 'closed');
					$('.tabs-content .fa').swapClass('active', 'inactive');
					$('.recovery .mssg').removeClass('animate');
				}, 2500);
			});
		});

		// DISABLE SUBMIT FOR DEMO
		$(function() {
			$('.button').on('click', function(event) {
				$(this).stop();
				event.preventDefault();
				return false;
			}); 
		});
		
		//select box 
		$(function() {
			$('#nights').click(function(){
				$('#night_option').toggle();
			});

			$('.option').click(function(){
				$('.select_text').html($(this).attr('id'));
				$('#nightselect option[value='+$(this).attr('id')+']').prop('selected', true);
				$('#night_option').toggle();
			});
		});
		
	</script> -->
</body>
</html>