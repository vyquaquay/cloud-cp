<?
	$action= $_GET['action'];
?>
	<div class="Register">
		<div><img src="img/product_list_top.png" width="602" height="10" /></div>    
        <div class="Registed">
        	<div class="Registed_detail">	
				<?
                    if($action == 'fail'){
						echo('<font color="#CC0000">The email address is already registered.</font>');
					}
                ?>
				<form action="?page=saveuser" method="post" name="form" id="form" onsubmit="return validfun();">
			  <table width="592" border="0" cellspacing="0" cellpadding="0">
                <tr height="25px">
                <td colspan="2"><strong>Your Personal Details</strong></td>
                </tr>
                <tr height="25px">
                <td width="200">First Name:</td>
                <td width="392"><input type="text" name="txtfirstname" id="txtfirstname"></td>
                </tr>
                <tr height="25px">
                <td>Last Name:</td>
                <td><input type="text" name="txtlastname" id="txtlastname"></td>
                </tr>
                <tr height="25px">
                <td>Email Address:</td>
                <td><input type="text" name="txtemail" id="txtemail"></td>
                </tr>
                <tr height="25px">
                <td>Gender:</td>
                <td><input type="radio" name="sex" id="sex" value=0 />Female<input type="radio" name="sex" id="sex" value=1 />Male </td>
                </tr>
                <tr height="25px">
                <td colspan="2"><strong>Your Address</strong></td>
                </tr>
                <tr height="25px">
                <td>Address:</td>
                <td><input type="text" name="txtaddress" id="txtaddress"></td>
                </tr>
                <tr height="25px">
                <td>Post Code:</td>
                <td><input type="text" name="txtpostcode" id="txtpostcode"></td>
                </tr>
                <tr height="25px">
                <td>City:</td>
                <td><input type="text" name="txtcity" id="txtcity"></td>
                </tr>
                <tr height="25px">
                <td>Country:</td>
                <td>

				<?
                    require_once('lib/function.php');
                    $sql = "SELECT * FROM countrylist";
                    $rowcount = getRowCount($sql);
                    $row = getData($sql);
                ?>
				<select name="txtcountry" id="txtcountry" onchange="javascript:if(country.value==188){frmpwd.style.visibility='hidden';frmpwd_text.style.visibility='hidden'}else{frmpwd.style.visibility='visible';frmpwd_text.style.visibility='visible'}">
                <option value="" SELECTED>Please Select</option>
                <?
                    for($i = 0; $i < $rowcount; $i++){
                ?>
                    <option value="<? echo($row[$i][0]); ?>"><? echo($row[$i][1]); ?></option>
            
                <? } ?>    
                
                </select>

                </td>
                </tr>

                <tr height="25px">
                <td colspan="2"><strong>Your Contact Information</strong></td>
                </tr>
                <tr height="25px">
                <td>Phone Number:</td>
                <td><input type="text" name="txtphone" id="txtphone"></td>
                </tr>
                <tr height="25px">
                <td>Fax Number:</td>
                <td><input type="text" name="txtfax" id="txtfax"></td>
                </tr>


                <tr height="25px">
                <td colspan="2"><strong>Your Password</strong></td>
                </tr>
                <tr height="25px">
                <td>Password:</td>
                <td><input type="password" name="txtpwd" id="txtpwd"></td>
                </tr>
                <tr height="25px">
                <td>Confrimed Password:</td>
                <td><input type="password" name="txtcpwd" id="txtcpwd"></td>
                </tr>


                <tr height="25px">
                <td>&nbsp;</td>
                <td><input type="submit" value="Submit" /><input type="reset" value="Reset" /></td>
                </tr>

              </table>
              
              </form>
              </div>
        </div>
		<div><img src="img/product_list_bottom.png" width="602" height="10" /></div>    
    </div>
