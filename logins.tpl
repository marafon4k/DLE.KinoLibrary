<html>
<head>
<title>Вход в систему</title>
<link href="/templates/Default/style/pw-off-main.css" rel="stylesheet" type="text/css">


<div id="loading-layer" style="display:none"><div id="loading-layer-text">Загрузка. Пожалуйста, подождите...</div></div>

</head>
<body>
<!----PW_PAGE_START---->


<style type="text/css">
body {background:url('/templates/Default/images/background.png') repeat-x #E5E3DF;}
</style>
<script type="text/javascript">
function zp_login(){$(".button_panel").hide();$("#loging").show();var d=$("#login_name").val();var c=$("#login_password").val();$.post(dle_root+"index.php",{login_name:""+d+"",login_password:""+c+"",login:"submit",ajax:"1"},function(a){$.get(dle_root+"engine/modules/checklogin.php",{},function(b){if(b=="logged"){location.href="";location.reload()}else{$(".button_panel").hide();$("#login_buttons").show();$("#login-err").dialog({autoOpen:true,width:500,height:200,buttons:{"ОК":function(){$(this).dialog("close")}}})}})})};
</script>
<form method="post" action="" id="lform">
<div align="center">
<div id="zploginform" style="width:500px !important; margin-top:200px; background:rgba(0,0,0,0.6); box-shadow:0px 0px 5px rgba(0,0,0,0.5); -moz-box-shadow:0px 0px 5px rgba(0,0,0,0.5); -webkit-box-shadow:0px 0px 5px rgba(0,0,0,0.5); padding:8px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;">
<div style="background:#fff; box-shadow:0px 0px 2px #000; -moz-box-shadow:0px 0px 2px #000; -webkit-box-shadow:0px 0px 2px #000;">

<div style="background:url('/templates/Default/images/login_header.png') no-repeat #2D1F1A; width:500px; height:48px;">
</div>
<div style="background:#EBF6FF; border-bottom:1px solid #AAD9F5; padding:8px;">
{reason}
</div>
<div style="padding:10px">
<center>Введите ваши имя и пароль, затем нажмите кнопку "Войти"</center>
<br />
<table border="0" width="350px;" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td style="font-size:8pt;">Имя или e-mail:</td>
<td><input type="text" name="login_name" id="login_name" class="styled" style="width:200px; font-size:10pt;" /></td>
</tr>
<tr>
<td style="font-size:8pt; padding-top:3px;">Пароль:</td>
<td style="padding-top:3px;"><input type="password" name="login_password" id="login_password" class="styled" style="width:200px; font-size:10pt;"> <a href="/index.php?do=lostpassword">Забыли?</a></td>
</tr>
</tbody>
</table>
<div style="margin-top:18px;">
<center>Новичок? <a href="/index.php?do=register">Зарегистрируйтесь</a> и получите больше возможностей!</center>
</div>
</div>
<div class="button_panel" id="login_buttons" style="height:24px;" align="right">
<div style="float:left; padding:4px;"><a href="/">Вернуться на главную</a></div>
<input class="zp-button" onclick="CheckLogin(); return false;" type="submit" value="Войти" />
<input class="zp-button" type="button" onclick="javascript:history.back();" value="Отмена" />
</div>
<div class="button_panel" id="loging" style="display:none; padding:7px 0 3px 0; height:24px;" align="center">
<img src="/templates/Default/images/login2.gif" alt="Выполняется вход..." />
</div>
</div>
</div>
</div>
<input name="login" type="hidden" id="login" value="submit" />
</form>
<div id="login-err" style="display:none" title="Ошибка авторизации"><b>Ошибка авторизации</b><br />Неверный логин или пароль<br /><br /><b>Попробуйте сделать следующее:</b><br />- Убедитесь, что вы вводите пароль латинскими буквами<br />- Если не получается войти через логин, попробуйте ввести e-mail аккаунта<br />- Воспользуйтесь <a href="/index.php?do=lostpassword">системой восстановления пароля</a><br />- Возможно вы включили опцию "Вход с определённых IP" в настройках аккаунта<br /><i>В крайнем случае обратитесь к администратору за помощью.</i></div>

<br />
<script type="text/javascript">
$(function(){

if ( > 0) {
$("#newpmcounter").show();
}
if ( > 0) {
$("#newfriendcounter").show();
}
});
</script>

</body>
</html>