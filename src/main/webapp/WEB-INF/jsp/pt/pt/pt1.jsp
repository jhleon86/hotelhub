<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>
.parent{
/* 	display:flex; */
	border:2px none;
}

.parent .child{
/* 	flex:1; */
	text-align:center;
}

.left{
	background-color:beige;
}

.center{
	background-color:aquamarine;
}

.right{
	background-color:burlywood;
}

</style>


</head>
<body>
<div style="text-align:center;">
	<div class="parent">
		<div class="child left" style="display: inline-grid;">
		<span>step1. 주문(야놀자)</span>
		<iframe style="width: 414px ; height: 736px; border: none;" src="pt/yn/yn1_1">
		</iframe>
		</div>
		<div class="child center" style="display: inline-grid;">
		<span>step2. soldout 확인(쿠팡)<button id="button_cp_refresh" type="button">새로고침</button></span>
		
		<iframe id="iframe_cp" style="width: 414px ; height: 736px; border: none;" src="pt/cp/cp1_1">
		</iframe>
		</div>
		<div class="child right" style="display: inline-grid;">
		<span>step2. soldout 확인(노랑풍선)<button id="button_np_refresh" type="button">새로고침</button></span> 
		<iframe id="iframe_np" style="width: 414px ; height: 736px; border: none;" src="pt/np/np1_1">
		</iframe>
		</div>
	</div>
</div>
</body>
</html> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$("#button_cp_refresh").click(function(){
	
	$("#iframe_cp").attr("src","pt/cp/cp1_2");
	
});

$("#button_np_refresh").click(function(){
	
	$("#iframe_np").attr("src","pt/np/np1_2");
	
});
</script>