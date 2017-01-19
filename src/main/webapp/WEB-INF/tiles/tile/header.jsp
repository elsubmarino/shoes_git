<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

</head>
<body>

	<div class="row">
		<nav class="navbar navbar-default " style="margin: 0;">
			<div class="container-fluid">
				<ul class="nav navbar-nav">
					<li><a href="/">홈</a></li>
					<li><a>울랄라 소개</a></li>
					<li><a>쇼핑</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right">
					<c:choose>
						<c:when test="${sessionScope.id ==null }">
							<li><a>로그인</a></li>
							<li><a>회원가입</a></li>
							<li><a href="/help">도움말</a></li>
						</c:when>
						<c:otherwise>
							<li><a>로그아웃</a></li>
							<li><a>도움말</a></li>
							<li><a><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
						</c:otherwise>
					</c:choose>
				</ul>
			</div>
		</nav>
	</div>
	<div class="row" style="margin: 20px 0">
		<div>
			<div class="col-md-offset-4 col-md-1 text-center medium-bold"
				id="men">남성</div>

			<div class="col-md-1  text-center medium-bold">여성</div>
			<div class="col-md-1  text-center medium-bold">남아</div>
			<div class="col-md-1  text-center medium-bold">여아</div>
			<div class="col-md-2">
				<div class="input-group" style="width: 100%">
					<input type="search" class="form-control" placeholder="검색">
					<div class="input-group-btn">
						<form action="/search">

							<button class="btn btn-default" type="submit">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<div class="row greyBox">
		<div class="col-md-offset-4 col-md-1 text-center">
			<a><span class="glyphicon glyphicon-chevron-left alignMiddle"></span>
			</a>
		</div>
		<div class="col-md-2 text-center  alignMiddle">
			<strong>울랄라와 함께 최고가 되세요!</strong>
		</div>
		<div class="col-md-1 text-center  alignMiddle">
			<a><span class="glyphicon glyphicon-chevron-right alignMiddle"></span>
			</a>
		</div>
		<div class="col-md-offset-4"></div>
	</div>


	<div class="submenu">
		<div class="sub-wrapper">
			<div class="sub-left">신상품</div>
			<div class="sub-center">
				<div class="medium-bold">신발</div>
				<ul>
					<li>모든 신발</li>
					<li>러닝화</li>
					<li>트레이닝화</li>
					<li>농구</li>
					<li>축구</li>
					<li>야구</li>
					<li>골프</li>
					<li>부츠</li>
				</ul>

			</div>
			<div class="sub-right">
				<div class="medium-bold">브랜드별</div>
				<ul>
					<li>월드컵</li>
					<li>컨버스</li>
					<li>뉴발란스</li>
					<li>처치스</li>
					<li>카파</li>
				</ul>
			</div>
		</div>
	</div>
