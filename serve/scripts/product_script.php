<?php
error_reporting(E_ALL);
ini_set("display_errors", 1);

$dbh1 = mysql_connect('localhost', 'root', 'root'); 
mysql_select_db('jekyll', $dbh1);
mysql_query("SET NAMES 'utf8'", $dbh1);
mysql_query("SET CHARACTER SET utf8", $dbh1);
mysql_query("SET CHARACTER_SET_CONNECTION=utf8", $dbh1);
mysql_query("SET SQL_MODE = ''", $dbh1);


$product_datas = db_query("SELECT * FROM `product`", $dbh1);
foreach ($product_datas as $pkey => $pvalue) {
	if(file_exists("product_".$pvalue['id'])){
		unlink("product_".$pvalue['id']);
	}
	copy("product_default.html","product_".$pvalue['id'].".html");
	$str = file_get_contents("product_".$pvalue['id'].".html");

	//replace something in the file string - this is a VERY simple example
	$str=str_replace("Product_Title", $pvalue['title'], $str);
	$str=str_replace("Product_Name", $pvalue['title'], $str);
	$str=str_replace("Product_Description", $pvalue['description'], $str);
	$str=str_replace("Product_Price", $pvalue['price'], $str);

	$image_raw = $pvalue['main'];
	$image_proc1 = str_replace('/system', '', $image_raw);
	$image_final = 'images'.$image_proc1;

	$str=str_replace("Image_Src", $image_final, $str);
	
	//write the entire string
	file_put_contents("product_".$pvalue['id'].".html", $str);
}
mysql_close($dbh1);

echo 'Done';exit;

function db_query($sql, $db) {
	$query = mysql_query($sql,$db);
	$rows = array();
	if(is_resource($query)) {
		while($r = mysql_fetch_assoc($query)) {
		    $rows[] = $r;
		}
	}
	return $rows;
}
?>