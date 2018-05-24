
<?php

$a = 100;
$s="";
$auth = base64_encode('user:password');//For authentication proxy*/
$aContext = array(
    'http' => array(
        'proxy' => 'tcp://192.168.1.107:3128',
        'request_fulluri' => true,
        'header' => "Proxy-Authorization: Basic $auth",
    ),
);
$cxContext = stream_context_create($aContext);
//echo 1;
print_r($_POST);
/*
$url = urldecode($url);
echo $url.'<br>';*/
$f = array_keys($_POST) ;$url = $_POST['url'];
$oh=$_POST['oe'];
$gda=$_POST['__gda__'];
$s = $s.$url."&oe=".$oh."&__gda__=".$gda;
$name = $_POST['id'];
//echo $s;

//echo $s;

/*$sx = imagecreatefromjpeg("https://upload.wikimedia.org/wikipedia/commons/a/ae/Alia_Bhatt_2016.jpg");
header('Content-Type:image/jpeg');
imagejpeg($sx);*/

$s =  substr($s,8);

//echo '<br>';
//$a = stripos(":","as:as");
//echo $a;
/*$url = substr($url,$a-1);
echo $url.'<br>';*/


if (file_exists("upload.jpg"))
{unlink("upload.jpg");}
$n = $name.'.jpg';
$s = "http://".$s;
echo $s;
$st = file_get_contents($s);

file_put_contents($n, $st);	
$bg = imagecreatefromjpeg($n);
$img = imagecreatefrompng('frame1.png');
header('Content-Type: image/jpeg');
imagejpeg($img);

imagepng($img);
//imagecopymerge( $bg,$img, 0, 0, 0, 0, imagesx($img), imagesy($img), 100);
imagecopy( $bg,$img, 0, 0, 0, 0, imagesx($img), imagesy($img));

imagejpeg($bg, $n);
echo $s;

?>

