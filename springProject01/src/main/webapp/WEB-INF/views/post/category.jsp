<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/cate.css" />
<script>
</script>
</head>
<body>
	<%@ include file="/WEB-INF/views/main/header.jsp"%>
	<!-- **MAIN START** -->
	<main>
		<!-- main -->
		<div class="contents_wrap">
			<div class="fil_section">
				<c:if test="${bt_num == 1 }">
				모임
				</c:if>
				<c:if test="${bt_num == 2 }">
				클래스
				</c:if>
				<div class="fil_title">상세검색기능</div>
				<div class="fil_items">
					<div class="item">
						<select id="bc_num">
							<option>카테고리</option>
							<option value="1">게임/만화/애니</option>
							<option value="2">영화/음악/그림</option>
							<option value="3">스포츠/레저</option>
							<option value="4">반려동물</option>
							<option value="5">패션/미용</option>
							<option value="6">건강/다이어트</option>
							<option value="7">가족/육아</option>
							<option value="8">컴퓨터/통신</option>
							<option value="9">외국어/인문/과학</option>
							<option value="10">경제/금융/정치/사회</option>
							<option value="11">문학/창작</option>
							<option value="12">기타</option>
						</select>
					</div>
					<div class="item">지역</div>
					<div class="item">시간/비용</div>
					<div class="item">기간</div>
					<div class="item">검색어</div>
				</div>
			</div>
			<div class="con_section">
				<c:forEach var="post" items="${listPost }">
					<div class="con_item">
						<div class="con_img"><img src="${pageContext.request.contextPath}/img/goya.jpg"></div>
						
						<div class="con_itm">
							<div class="con_contents">${post.p_num }</div>
							<div class="con_subinfo">${post.p_title }</div>
	                    </div>
					</div>
				</c:forEach>
				<div class="con_item">2</div>
				<div class="con_item">3</div>
				<div class="con_item">4</div>
				<div class="con_item">5</div>
				<div class="con_item">6</div>
				<div class="con_item">7</div>
				<div class="con_item">8</div>
				<div class="con_item">9</div>
				<div class="con_item">10</div>
				<div class="con_item">11</div>
				<div class="con_item">12</div>
				<div class="con_item">13</div>
				<div class="con_item">14</div>
				<div class="con_item">15</div>
				<div class="con_item">16</div>
				<div class="con_item">17</div>
				<div class="con_item">18</div>
				<div class="con_item">19</div>
				<div class="con_item">20</div>
				<div class="page_btn">
					<button>이전</button>
					<button>1</button>
					<button>다음</button>
				</div>
			</div>
		</div>
	</main>
	<%@ include file="/WEB-INF/views/main/footer.jsp"%>
</body>
</html>