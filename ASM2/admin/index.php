<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>VYQUAQUAY SEGS TOYS SHOP ADMIN ROOM</title>
<link href="css/admin.css" rel="stylesheet" type="text/css" />
</head>
<?
	$action = $_GET['action'];
?>


<body>
	<div class="login">
    <img src="img/Artboard_1.png" width="250" height="67" />
    
	<div class="box">
      <form action="validateuser.php" method="post">
        <table width="234" cellpadding="0" cellspacing="0">
            <tr height="30px">
            <td width="92" align="center">User Name:</td>
          <td width="110"><input name="username" type="text" id="username" size="20" /></td>
        </tr>
        <tr height="30px">
            <td align="center">Password:</td>
            <td><input name="password" type="password" id="password" size="20" /></td>
        </tr>
        <tr align="center" height="30px">
        <td colspan="2"><input type="submit" value="Log In" /><input type="reset" value="Reset" /></td>
        </tr>
        </table>
      </form>
     </div>
     <?
	 	if($action == 'fail'){
			echo('<div align="center"><font color="#CC0000">Invalid username and password!!</font></div>');
		}
	 ?>
     
    </div>
</body>
</html>
