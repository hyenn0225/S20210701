<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/default.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script>
$(document).ready(function(){
	
	$(".open").on('click',function(){
		$(".popup").show();
		$(".dim").show();
	});
	$(".popup .close").on('click',function(){
		$(this).parent().hide();
		$(".dim").hide();
	});
});
</script>
</head>
<body>
<a href="#a" class="open">팝업열기</a>

	<div class="popup">
		<h2>간편 상담 신청</h2>
		<div class="con">
			<table class="type1">
			<caption>
				<details class="hide">
					<summary>간편상담신청 폼</summary>
					<div>신청자이름, 연락처, 메모, 적용가능한혜택을 입력 또는 선택하는 표</div>
				</details>
			</caption>
			<colgroup>
			<col style="width: 111px">
			<col>
			</colgroup>
			<tbody>
			<tr>
				<th><label for="txt1">신청자이름</label><span>*<em class="hide">필수입력</em></span></th>
				<td><input type="text" id="txt1" placeholder="이름을 입력해 주세요."></td>
			</tr>
			<tr>
				<th><label for="txt2">연락처</label><span>*<em class="hide">필수입력</em></span></th>
				<td><input type="tel" id="txt2" placeholder="숫자만 입력해주세요."></td>
			</tr>
			<tr>
				<th><label for="txt3">메모</label><em>(0/300 byte)</em></th>
				<td><textarea id="txt3" placeholder="궁금하신 점이나 렌탈 계약 진행 시 SK매직이 고민해야 할 부분이 있다면 메모로 남겨 주세요. 예) 평일 오후 2시~3시 사이에 연락주세요."></textarea></td>
			</tr>
			<tr>
				<th>적용 가능한<br>혜택이 있나요?</th>
				<td>
					<ul>
					<li><input type="checkbox" id="chk1_1"><label for="chk1_1">T멤버십 회원이에요.</label></li>
					<li><input type="checkbox" id="chk1_2"><label for="chk1_2">지금 브로드밴드 인터넷을 쓰고 있어요.</label></li>
					<li><input type="checkbox" id="chk1_3"><label for="chk1_3">브로드밴드 인터넷을 신규 가입하여 결합하고 싶어요.</label></li>
					</ul>
				</td>
			</tr>
			</tbody>
			</table>
			<div class="agree">
				<input type="checkbox" id="chk1_4"><label for="chk1_4"><span>[필수]</span>개인정보 수집 및 이용 동의</label>
				<a href="#a" class="view">전문보기</a>
			</div>
		</div>
		<div class="txt_center">
			<a href="#a" class="btn_type1">상담신청</a>
		</div>
		<a href="#a" class="close">닫기</a>
	</div>
	<div class="dim"></div>
</body>
</html>