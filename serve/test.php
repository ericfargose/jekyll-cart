<?php
$link = mysql_connect('localhost', 'root', 'root');

mysql_select_db('jekyll', $link);

mysql_query("SET NAMES 'utf8'", $link);
mysql_query("SET CHARACTER SET utf8", $link);
mysql_query("SET CHARACTER_SET_CONNECTION=utf8", $link);
mysql_query("SET SQL_MODE = ''", $link);

$sql = "SELECT * FROM cat_to_prod group by category_id";
$categories = db_query($sql, $link);

foreach($categories as $category) {
	$sql1 = "SELECT * FROM cat_to_prod cp LEFT JOIN product p ON (cp.product_id = p.id) WHERE cp.category_id = '".$category['category_id']."'";
	$products = db_query($sql1, $link);
	$fp = fopen('categoryproduct'.$category['category_id'].'.csv', 'w');

	foreach ($products as $product) {
	    fputcsv($fp, $product);
	}
}

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

mysql_close($link);
?>