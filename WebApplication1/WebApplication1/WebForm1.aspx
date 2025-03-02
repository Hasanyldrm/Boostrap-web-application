<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!-- HTML - 1 Sayfa imlecindeki başlık -->
    <title>Ödev -3-</title>
    <style>
        body{/* CSS - 1 - Sayfanın genel özelliklerini belirleme */
            font-family:Arial,sans-serif; margin:0; padding:0;background-color:#808080 !important;
        }
        /* CSS - 2 ekranı ikiye bölme */
        .container{
            display:flex; flex-direction:row; height:auto;
        }
        .container2 {
            display: flex;
            flex-direction:row; height:auto;
        }

        /* CSS - 3 Bölünen ekranın sağını ve solunu özelleştirme */
        .left{
            flex:1; background-color:darkgoldenrod; padding:20px; overflow-y:auto;
        }
        .right{
            flex:1; background-color:lightgreen; padding:20px; overflow-y:auto;
        }

        /* CSS - 4 Görsellerin sayfa genişliğine göre otomatik ayarlanması */
        img{ max-width:100%; height:auto;}
        iframe{ max-width:100%; height:auto;}

        /* CSS - 5 - Yazıları ekranın ortasına yazma */
        h3{ text-align:center; }
        li{ margin-bottom:10px; } 

        /* CSS - 6 Hızlı erişim linkleri için panel arkaplanı oluşturma */
        .a{
            /* CSS - 7 - Kenarlık (border) oluşturma */
            border:groove; 
            border-block-start:3px solid black;
            border-block-end:3px solid black;
            border-left:3px solid black;
            border-right:3px solid black;
            background-color:bisque;
            display: inline-block;
            /* CSS - 8 padding kullanarak kenarlarda boşluk bırakma */
            padding:5px; 
            /* CSS - 9 - Yazılan elemanın etrafında boşluk oluşturma */
            margin:5px; 
        }
        .a a{
            display: inline-block;
            text-decoration: none; 
            margin: 5px 10px; 
            color: blue; 
            font-weight: bold;
        }
        /* CSS - 10 Giriş paneli için Bölme oluşturma */
        .giris{
            border:groove;
            border-block-start:3px ridge black;
            border-block-end:3px ridge black;
            border-left:3px ridge black;
            border-right:3px ridge black;
            background-color:bisque;
            display: inline-block;
            padding:10px;
            margin:5px;
        }
        /* CSS - 11 Köşe kenarlarını yuvarlak yapma*/
        .radius {
            border-radius: 10px;
        }
        /* CSS - 12 Yazılara gölge efekti ekleme */
        .text-shadow {
            text-shadow: 3px 3px 4px rgba(0, 0, 0, 0.5);
        }
    </style>

    <!-- HTML - 2 Sayfa imlecindeki başlığa logo ekleme -->
    <link rel="icon" href="hy2.png" type="image/png" />
</head>
    <!-- HTML - 3 sayfa arkaplan rengini değiştirme -->
<body bgcolor="#808080"; style="padding:10px;">
    <form id="form1" runat="server"> </form>

        <div class="text-shadow" id="top" style="font-size:18px;font-family:'Ink Free'">
        <!-- HTML - 4 Kayan Yazı -->
            <marquee>Hasan YILDIRIM - 2310225055</marquee>
        </div>
        <!-- HTML - 5 Sayfada aktif zaman gösterme -->
        <p style="text-align:right;">Bugünün tarihi:<br /> <time datetime="2024-11-20">20 Kasım 2024</time></p>

        <!-- HTML - 6 center kullanarak yazıları ortalama -->
    <hr />
        <center><h2 style="font-size:40px;"> Sayfaya Hoşgeldiniz! ! </h2>
            <!-- HTML - 7 hr kullanarak basit uzun çizgi çekme -->
            <hr />

            <!-- HTML - 8 Yer imi linkleri oluşturma -->
            <h1 style="font-size:20px;"> Hızlı ulaşım için alttaki linklere tıklayabilirsiniz.</h1>
            <h1 style="font-size:20px;"> ↓↓↓↓↓↓↓</h1>
            <div class="a radius">
            <a href="#başlık1"> Karabük Üniversitesi Hakkında</a>|
            <a href="#başlık2"> Ders Programı İçin </a> |
            <a href="#başlık3"> Sitemize Yorum Yapın </a> |
            <a href="#başlık4"> Sitemize Puan Vermek İçin  </a> 
            </div><br />
            <!-- HTML - 9 - link ile başka sayfaya yönlendirme -->
            <h2 style="font-size:30px; text-align:center; color:darkred"> !! BOOSTRAP ile oluşturulmuş Sayfama gitmek için !!</h2>
            <a href="WebForm2.aspx" target="_blank"> <button style="width:100px; height:40px; font-size:15px"> Siteye Git </button> </a> 
            <hr /><br />

            <div class="giris radius">
            <h1 style="font-size:20px"> Giriş yapınız. </h1>
        <!-- HTML - 10 Kullanıcıdan bilgi alma -->
        <input type= "text" placeholder="Kullanıcı Adı" /> <br />
        <input type= "password" placeholder="Şifre" /> <br />
        <!-- HTML - 11 Radio butonlarla seçenek sunma -->
        <input type="radio" id="öğretmen" name="meslek" />
        <label for="öğretmen">Öğretmen</label>
        <input type="radio" id="öğrenci" name="meslek" />
        <label for="öğrenci">Öğrenci</label><br />
        
        <!-- HTML - 12 Buton ve popup ekleme -->
        <button onclick="alert('Giriş Başarılı!')">Giriş</button> 
        <button onclick="alert('Kayıt Başarılı!')">Kayıt ol</button> 
                </div></center>
            <hr />
        <h3 style="font-size:20px;">Sayfa Hakkında Bilmeniz gerekenler :</h3>
        <!-- HTML - 13 Yazıları biçimlendirme (<u> , <t> , <b>) -->
        <center><u> Bu sayfa Hasan Yıldırım tarafından İnternet Tabanlı Programlama Ödevi için kurulmuştur.</u></center><br />

        <!-- HTML - 14 Sayfaya müzik ekleme -->
        <center> <audio controls> <source src="sago.mp3" type="audio/mp3" />
                 </audio></center>

        <!-- HTML - 15 sıralı listeler -->
        <ol type="1">
            <li>Diferansiyel Denklemler Sınav sınıfları </li>
            <ol type="a">
            <li>
                365 </li>
            <li>
                366 </li>
        </ol>
            <li> Elektronik 1 sınav sınıfları </li>
            <ol type="a">
                <li>
                    355 </li>
                <li>
                    356 </li>
            </ol> </ol>

            <!-- HTML - 16 İlerleme çubuğu ekleme -->
            <div>
                <p style="font-size:20px;font-family:'Yu Gothic';">Okulun bitmesine:</p>
            <progress value="40" max="100">70%</progress></div> <br />
    <hr />
        <div class="container2">     
                <!-- HTML - 17 Renk Kataloğu -->              
                <div class="left" style="background-color:#808080">
                <label for="renk">Bir renk seçin:</label>
                <input type="color" id="renk" name="renk" />
                </div>
<hr />
                <!-- HTML - 18 Dosya Yükleme -->
                <div class="right" style="background-color:#808080">
                    <form>
                        <label for="file">Dosya Yükle:</label>
                        <input type="file" id="file" name="file" />
                    </form>
                </div>
            </div>
    <hr />

        <!-- HTML - 19 Resim üzerine link ekleme -->
        <center>
        <a href="https://www.karabuk.edu.tr" target="_blank">
        <img src="kbü.png" alt="Tıklanabilir Resim" />
        </a></center>
    <hr />
       <!-- HTML - 20 Tanımlama Listeleri -->
       <h3 id="başlık1" style="font-size:20px"> Karabük Üniversitesindeki Fakülteler Ve Bölümler</h3><br />
       <div class="container">

            <div class="left">
                <center><img width="450" height="250" src="muh.jpg" alt="Mühendislik Fakültesi" /><br />
            <!-- HTML - 21 Youtube üzerinden gömülü video ekleme -->
            <iframe width="500" height="300" src="https://www.youtube.com/embed/Cgk9GBTshm8" 
                    title="KBÜ Mühendislik Fakültesi - Kısa Tanıtım Filmi" frameborder="0" allowfullscreen="1">
            </iframe>
                <dt>
                    <font face="tahoma" size="4">
                        <a href="https://muh.karabuk.edu.tr/" target="_blank"> Mühendislik Fakültesi</a>
                    </font>
                </dt>
                <br />

                <dd>
                    <font face="tahoma" size="2">
                        <li>Biyomedikal Mühendisliği</li>
                        <li>Çevre Mühendisliği</li>
                        <li>Elektrik-Elektronik Mühendisliği</li>
                        <li>Endüstri Mühendisliği</li>
                        <li>İnşaat Mühendisliği</li>
                        <li>Ulaştırma Mühendisliği</li>
                        <li>Makine Mühendisliği</li>
                        <li>Otomotiv Mühendisliği</li>
                        <li>Raylı Sistemler Mühendisliği</li>
                        <li>Mekatronik Mühendisliği</li>
                        <li>Metalurji ve Malzeme Mühendisliği</li>
                        <li>Tıp Mühendisliği</li>
                        <li>Yazılım Mühendisliği</li>

                        <h3>Harita Konumu</h3>
                        <!-- HTML - 22 Google maps üzerinden gömülü harita yerleştirme -->
                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2122.5438603356474!2d32.65879774904645!3d41.20585282695045!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x408353568ca1908d%3A0xedc4cea46c4fdfa2!2sKarab%C3%BCk%20%C3%9Cniversitesi%20M%C3%BChendislik%20Fak%C3%BCltesi!5e0!3m2!1str!2str!4v1731950304286!5m2!1str!2str"
                            width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
                        </iframe>
                        <!-- HTML - 23 İletişim Bilgileri ekleme -->
                        <address>
                            <strong>Şirket Adı:</strong> Karabük Üniversitesi Mühendislik Fakültesi<br>
                            <strong>Adres:</strong> 123 Sokak, Karabük, Türkiye<br>
                            <strong>E-posta:</strong> <a href="mailto:muhendislik@karabuk.edu.tr">muhendislik@karabuk.edu.tr</a><br>
                            <strong>Telefon:</strong> +90 370 418 7050
                        </address>
                    </font>
                </dd>
            </center></div>
           <hr />
           <div class="right">
               <!-- HTML - 24 Sayfa içerisine resim ekleme -->
               <center>
               <img width="450" height="250" src="iibf.jpg" alt="İktisadi ve İdari Bilimler Fakültesi" />
               <dt>
                   <font face="tahoma" size="4">
                       <!-- HTML - 25 Sayfa içerisine video ekleme -->
                       <video width="350" height="250" controls>
                             <source src="iibf.mp4" type="video/mp4" />
                       </video> <br />
                       <!-- HTML - 26 Sayfa içerisine link ekleme -->
                       <a href="https://iibf.karabuk.edu.tr/" target="_blank">İktisadi ve İdari Bilimler Fakültesi</a>
                   </font>
               </dt>
                   
               <dd>
                   <font face="tahoma" size="2">
                        <li>İktisat</li>
                        <li>Siyaset Bilimi ve Kamu Yönetimi</li>
                        <li>Uluslararası İlişkiler</li>
                        <li>Sosyal Hizmet</li>
                        <li>Yönetim Bilişim Sistemleri</li>
                        
                        <h3> Harita Konumu</h3>
                         <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1061.188029414577!2d32.65620085497311!3d41.2110256377266!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4083535738b096e7%3A0x4a4dbc3576b8d946!2sKarab%C3%BCk%20%C3%9Cniversitesi%20%C4%B0ktisadi%20Ve%20%C4%B0dari%20Birimler%20Fak%C3%BCltesi!5e0!3m2!1str!2str!4v1731950191013!5m2!1str!2str"
                             width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
                         </iframe>
                        <address>
                            <strong>Şirket Adı:</strong> Karabük Üniversitesi İktisadi ve İdari Bilimler Fakültesi<br>
                            <strong>Adres:</strong> 123 Sokak, Karabük, Türkiye<br>
                            <!-- HTML - 27 E posta bağlantısı ekleme -->
                            <strong>E-posta:</strong> <a href="mailto:iibf@karabuk.edu.tr">iibf@karabuk.edu.tr</a><br>
                            <strong>Telefon:</strong> +90 444 0 478
                        </address>
                   </font>
               </dd></center>
           </div>
        </div>
    <hr />
            <!-- HTML - 28 Tablolar -->
        <center>
        <h3 id="başlık2" style="font-size:20px">Ders Programı</h3>
        <table border="1"; style="border-color:red" >
            <tr bgcolor="white">
                <td> Pazartesi </td>
                <td> Salı </td>
                <td> Çarşamba </td>
                <td> Perşembe </td>
                <td> Cuma </td>
            </tr>
            <tr bgcolor="white">
                <td>Statik</td>
                <td>Malzeme Bilimi</td>
                <td>Elektronik 1</td>
                <td>Diferansiyel D.</td>
                <td>Elektronik 1(lab)</td>
            </tr>
            <tr bgcolor="white">
                <td>-</td>
                <td>İnt. Tab. Programlama</td>
                <td>Mesleki Y.D.</td>
                <td>-</td>
                <td>Olasılık ve İst.</td>
            </tr>
        </table></center> <br /> 
    <hr />
            <!-- HTML - 29 Ziyaretçiler için yorum sistemi -->
            <div>
        <h2 id="başlık3"> Ziyaretçi Yorumları</h2>
        <form>
            <div>
                <label> Adınız :</label>
                <input type="text" placeholder="Adınızı girin..." />
            </div>
            <div>
                <label>Yorumunuz:</label>
                <textarea rows="5" placeholder="Yorumunuzu yazın..."></textarea>
            </div>
            <button onclick="alert('Teşekkürler, yorumunuz kaydedildi!')">Gönder</button>
        </form>
    </div>
    <hr />
            <!-- HTML - 30 Yıldızla Puanlama Sistemi -->
        <center>
            <div id="başlık4">
            <form >
            <label for="puan">Siteyi Puanlayın:</label><br />
            <input type="radio" id="5yıldız" name="puan" value="5" />
            <label for="5yıldız">★★★★★</label><br />
            <input type="radio" id="4yıldız" name="puan" value="4" />
            <label for="4yıldız">★★★★☆</label><br />
            <input type="radio" id="3yıldız" name="puan" value="3" />
            <label for="3yıldız">★★★☆☆</label><br />
            <input type="radio" id="2yıldız" name="puan" value="2" />
            <label for="2yıldız">★★☆☆☆</label><br />
            <input type="radio" id="1yıldız" name="puan" value="1" />
            <label for="1yıldız">★☆☆☆☆</label><br />
            <button onclick="alert('Teşekkür ederiz!')">Gönder</button>
        </form>
                </div></center><br />
    <hr />


            <!-- HTML - 31 Sayfanın En Üstüne Çıkma  -->
        <center>   
            <a href="#top">Yukarı Çık</a>
        <div style="margin-top: 10px;">
            <p style="font-style:italic">Buradan yukarı çıkabilirsiniz.</p>
        </div></center>

</body>
</html>
