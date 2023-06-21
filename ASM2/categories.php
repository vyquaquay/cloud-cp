<?
	require_once ('lib/function.php');

	$sql = "SELECT * FROM categories ORDER BY categoriesid asc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);

?>
    <div class="menubg1">
    
    <div class="menutitle">
    <div class="text">
    <div class="bullet">
        <img src="img/arrow point to right.png" alt="" width="14" height="15" />
    </div>
    <div class="text2">
    <strong>CATEGORIES</strong>
    </div>
    </div>
    </div> 
    <div class="submenutext">
        <div class="text">&nbsp;&nbsp;<span class="submenubullet"><span class="glyphicon glyphicon-tag"></span></span>&nbsp;<a href="?page=productlist&cart=all">All</a></div>
		<? for($i = 0; $i < $rowcount; $i++){ ?>
        <div class="text">&nbsp;&nbsp;<span class="submenubullet"><span class="glyphicon glyphicon-tag"></span></span>&nbsp;<a href="?page=productlist&cart=<? echo($row[$i][0]) ?>"><? echo($row[$i][1]) ?></a></div>
		<? } ?>
    </div>
    </div>
