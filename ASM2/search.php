<?
	require_once ('lib/function.php');

	$sql = "SELECT * FROM products ORDER BY productid desc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);

?>
    <div class="submenu">
    <div class="menubg1">
    
    <div class="menutitle">
    <div class="text">
    <div class="bullet">
    <img src="img/arrow point to right.png" alt="" width="14" height="15" />
    </div>
    <div class="text2">
    <strong>FIND PRODUCTS</strong></div>
    </div>
    </div>
	
    <div class="findform">
    	<BR />
    	<form method="post" action="?page=productlist&cart=<? echo($GLOBALS['cart']) ?>">
	<div class="search-container">
              <form action="?page=productlist&cart=<? echo($GLOBALS['cart']) ?>">
                <input type="text" id="find" placeholder="Search.." name="find">
                <button type="submit"><i class="fa fa-search"></i></button>
              </form>
            </div>
        </form>
	</div>
    
	</div>
    </div>
