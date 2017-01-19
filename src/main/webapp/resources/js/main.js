var script = document.createElement('script');
script.src = '/resources/js/jquery-latest.js';
script.type = 'text/javascript';
document.getElementsByTagName('head')[0].appendChild(script);
$(function(){

	$("#buttons .button:eq(0)").click(function(){
		if(!$('[name="id"]').val()){
			alert("아이디를 입력하세요!");
			return;
		}
		if($(!'[name="password"]').val()||$(!'[name="pwd2"]').val()){
			alert("패스워드를 입력하세요!");
		}
		if($('[name="password"]').val()!==$('[name="pwd2"]').val()){
			alert("패스워드가 일치하지 않습니다!");
			return;
		}
		if(!$('[name="email"]').val()){
			alert("이메일을 입력하세요!");
			return;
		}
		
		var params=$("#memberForm").serialize();
		$.ajax({
			url:'/member/join',
			type:'POST',
			data:params,
			success:function(result){
				alert(result);
			},
			error:function(request,status,err){
				alert(request+' '+status+' '+err);
			}
		});
	});
	
	$("#buttons .button:eq(1)").click(function(){
		$("#register").hide();
	});
	
	$("#join").click(function(){
		$("#register").show();
	});
	
	$("#login").click(function(){
		$("#log").show();
	});
	
	$("#login_cancel").click(function(){
		$("#log").hide();
	});
	

	$("#rightArrow").click(function(){
		$("#centerBanner ul li").animate({right:"400px"},"fast");
	});
	
	$("#menuHover").hover(function(){
		$(".submenu").show()},function(){
		$(".submenu").hide();
	})
	
	
})

