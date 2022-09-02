<?php

try {
    $VeritabaniBaglantisi = new PDO("mysql::host=localhost;dbname=yusufweb;charset=UTF8", "root", "root");
    echo "Veri tabanindasiniz! " . "<br/>" . "<br/>";
} catch (PDOException $Hata) {
    echo "Veritabanina baglanamadi!";
    echo "Hata Mesaji : " . $Hata->getMessage();
    die();
}


?>

