<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录注册</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="images/login.js"></script>
<link href="css/login2.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<div class="login" style="margin-top:50px;">
    
    <div class="header">
        <div class="switch" id="switch"><a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7">快速登录</a>
			<a class="switch_btn" id="switch_login" href="javascript:void(0);" tabindex="8">快速注册</a><div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 64px; left: 0px;"></div>
        </div>
    </div>    
    
    <div class="web_qr_login" id="web_qr_login" style="display: block; height: 235px;">    

            <!--登录-->
            <div class="web_login" id="web_login">
            <div class="login-box">
				<div class="login_form">
					<form action="LogRegServ" name="form1" accept-charset="utf-8" id="from1" class="loginForm" method="post">
						<input type="hidden" name="did" value="0"/>
	                	<div class="uinArea" id="uinArea">
	                		<label class="input-tips" for="u">帐号：</label>
	                		<div class="inputOuter" id="uArea">
	                    		<input type="text" id="username" name="username" class="inputstyle"/>
	               			</div>
	                	</div>
	               		<div class="pwdArea" id="pwdArea">
	               			<label class="input-tips" for="p">密码：</label> 
	               			<div class="inputOuter" id="pArea">
	                    		<input type="password" id="pswd" name="pswd" class="inputstyle"/>
	                		</div>
	                	</div>
	                	<div style="padding-left:50px;margin-top:20px;">
	                		<input type="submit" value="登 录" style="width:150px;" class="button_blue"/>
	                	</div>
	                	<input type="hidden" name="dowhat" value="log">
	              	</form>
	           </div>
           </div>
               
           </div>
           <!--登录end-->
  </div>

  <!--注册-->
    <div class="qlogin" id="qlogin" style="display: none; ">
   
    <div class="web_login">
    
    	<form name="form2" id="from2" accept-charset="utf-8"  action="LogRegServ" method="post">
       		<ul class="reg_form" id="reg-ul">
                <li>
                    <label for="user"  class="input-tips2">用户名：</label>
                    <div class="inputOuter2">
                        <input type="text" id="username" name="username" maxlength="16" class="inputstyle2"/>
                    </div>
                </li>
                
                <li>
                <label for="passwd" class="input-tips2">密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="pswd"  name="pswd" maxlength="16" class="inputstyle2"/>
                    </div>
                </li>
                
                <li>
                	<label for="passwd2" class="input-tips2">确认密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="pswd2" name="pswd2" maxlength="16" class="inputstyle2" />
                    </div>
                    
                </li>
                
                <li>
                	<label for="qq" class="input-tips2">邮箱：</label>
                    <div class="inputOuter2">
                        <input type="text" id="email" name="email" maxlength="10" class="inputstyle2"/>
                    </div>
                </li>
                
                <li>
                    <div class="inputArea">
                        <input type="submit" id="reg"  style="margin-top:10px;margin-left:85px;" class="button_blue" value="同意协议并注册"/> <a href="#" class="zcxy" target="_blank">注册协议</a>
                    </div>
                </li>
                
                <div class="cl"></div>
           	</ul>
            <input type="hidden" name="dowhat" value="reg">
        </form>
    
    </div>
    </div>
    <!--注册end-->
</div>
</body>
</html>