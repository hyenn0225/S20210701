<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="script.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/header.css" />
</head>
<body>
	<header>
		<!-- header_top -->
		<div class="header_top">
			<div class="logo_section">
				<a href="${pageContext.request.contextPath}/main/main"><img src="${pageContext.request.contextPath}/img/logo.png"></a>
			</div>
			<div class="search_section">
				<input type="text" placeholder="원하는 모임을 검색해보세요!" /> <i
					class="fas fa-search fa-2x"></i>
			</div>
			<div class="nav_bar">
				<div class="nav_header">
					<ul>
						<li><a href="${pageContext.request.contextPath}/member/login">로그인</a></li>
						<li><a href="${pageContext.request.contextPath}/member/join">회원가입</a></li>
						<li>회원님</li>
						<li>로그아웃</li>
						<li>고객센터</li>
					</ul>
				</div>
				<div class="nav_menu">
					<div class="nav_detail">
						<a href="${pageContext.request.contextPath}/member/mypage"><i class="far fa-id-card fa-3x"></i><br />마이페이지</a>
					</div>
					<div class="nav_detail">
						<a href="${pageContext.request.contextPath}/board/register"><i class="far fa-list-alt fa-3x"></i><br />모임개설</a>
					</div>
					<div class="nav_detail">
						<i class="far fa-bell fa-3x"></i><br /><a>알림</a>
					</div>
				</div>
			</div>
		</div>
		<!-- header_bottom -->
		<div class="header_bottom">
			<div class="filter_blank"></div>
			<div class="filter_deco">
				<i class="fas fa-angle-right fa-2x"></i>
			</div>
			<div class="filter_item">
				모임
				<ul class="select_box">
					<li><a href="${pageContext.request.contextPath}/board/category">게임/만화/애니</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">영화/음악/그림</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">스포츠/레저</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">반려동물</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">패션/미용</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">건강/다이어트</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">가족/육아</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">컴퓨터/통신</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">외국어/인문/과학</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">경제/금융/정치/사회</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">문학/창작</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">기타</a></li>
				</ul>
			</div>
			<div class="filter_item">
				클래스
				<ul class="select_box">
					<li><a href="${pageContext.request.contextPath}/board/category">게임/만화/애니</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">영화/음악/그림</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">스포츠/레저</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">반려동물</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">패션/미용</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">건강/다이어트</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">가족/육아</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">컴퓨터/통신</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">외국어/인문/과학</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">경제/금융/정치/사회</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">문학/창작</a></li>
					<li><a href="${pageContext.request.contextPath}/board/category">기타</a></li>
				</ul>
			</div>
		</div>
	</header>
</body>
</html>