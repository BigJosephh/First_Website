<?php
require_once("baglanti.php");

if( isset($_POST['isim'], $_POST['mail'], $_POST['tel'], $_POST['konu'], $_POST['mesaj']) ){

    $adsoyad = $_POST["isim"];
    $email = $_POST["mail"];
    $telefon = $_POST["tel"];
    $konu = $_POST["konu"];
    $mesaj = $_POST["mesaj"];
    
}else{
    echo "Icerikler Yok!";
}

        $ekle = $VeritabaniBaglantisi->prepare("INSERT INTO iletisim(adsoyad, telefon, email, konu, mesaj) VALUES (?, ?, ?, ?, ?)");
        $ekle->bindParam(1, $adsoyad);
        $ekle->bindParam(2, $telefon);
        $ekle->bindParam(3, $email);
        $ekle->bindParam(4, $konu);
        $ekle->bindParam(5, $mesaj);
        $ekle->execute();

    if($ekle){
        echo "<script>alert('Uye girisiniz basariyla olusturulmustur.')</script>";
       
    }
?>
 <a href="index.php"><input type="submit" value="Anasayfaya don"></a>