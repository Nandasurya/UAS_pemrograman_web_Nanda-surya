<?php 
include_once("inc/inc_koneksi.php");
include_once("inc/inc_fungsi.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>programming bimbel galaxy.</title>
    <link rel="stylesheet" href="<?php echo url_dasar()?>/css/style.css">
</head>
<body>
    <nav>
        <div class="wrapper">
            <div class="logo"><a href='<?php echo url_dasar()?>'>Bimbel Galaxy.</a></div>
            <div class="menu">
                <ul>
                    <li><a href="<?php echo url_dasar()?>#home">home</a></li>
                    <li><a href="<?php echo url_dasar()?>#program">program</a></li>
                    <li><a href="<?php echo url_dasar()?>#tutor">tutor</a></li>
                    <li><a href="<?php echo url_dasar()?>#partner">partner</a></li>
                    <li><a href="<?php echo url_dasar()?>#contact">contact</a></li>
                    <li><a href="pendaftaran.php" class="tbl-biru">sign up</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper">