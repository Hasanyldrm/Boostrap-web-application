<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ödev -3- </title>
<style>
    /* CSS - 13 - Arkaplan renklerinin ayarlanması ve kenarlara boşluk eklenmesi */
    body{
        background-color:antiquewhite !important;
        padding:20px;
    }
    h3{
        text-align:center;
        font-size:20px;
    }
    /* CSS - 14 - Resmin Boyutlarının ve konumunun ayarlanması */
    .carousel-item img {
        width: 100px; 
        height: 400px; 
        justify-content: center;
    }/* CSS - 15 - Ekranın ikiye Bölünmesi */
    .container{
        display:flex; flex-direction:row; height:auto;
    }
    .left{
        flex:1; background-color:; padding:20px; overflow-y:auto;
    }
    .right{
        flex:1; background-color:; padding:20px; overflow-y:auto;
    }
    #giriş {
        /* CSS - 16 - Yazılarn ekrandaki maksimum alabileceği genişliği */
        max-width: 400px;
        margin:0 auto;
    }
    .accordion{
        max-width:700px;
    }
    .alert{
        max-width:300px;
        max-height:60px;
    }
    .table{
        max-width:1000px;
    }
</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>


<link rel="icon" href="hy2.png" type="image/png" />
</head>
<body>
    <form id="form1" runat="server"></form>

     <div class="text-shadow" id="top" style="font-size:18px;font-family:'Ink Free'">
        <marquee>Hasan YILDIRIM - 2310225055</marquee>
     </div><br />
    <hr />
    <div>
        <h3>Bu Sayfa BOOSTRAP ile oluşturulmuştur.</h3>
    </div> <br />

    <!-- BOOSTRAP - 1 - Hızlı erişim çubuğu -->
        <nav class="navbar navbar-expand-lg navbar bg-primary" data-bs-theme="dark"">
          <div class="container-fluid">
            <a class="navbar-brand">Hızlı Erişim Çubuğu</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">Anasayfa</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="WebForm1.aspx" target="_blank">HTML sayfası</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#giriş">Giriş Yap</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#yükle">Dosya Yükleme</a>
                </li>                
                <li class="nav-item">
                  <a class="nav-link" href="#tablo">Liste</a>
                </li>

              </ul>
              <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Arama Yap" aria-label="Search">
                <button type="button" class="btn btn-dark">Ara</button>
              </form>
            </div>
          </div>
        </nav>

    <!-- BOOSTRAP - 2 - çoklu resim ekleme -->
    <hr />
        <center>
         <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="ata3.png" class="d-block w-50" alt="...">
            </div>
            <div class="carousel-item">
              <img src="ata1.png" class="d-block w-50" alt="...">
            </div>
            <div class="carousel-item">
              <img src="ata2.png" class="d-block w-50" alt="...">
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
    </center>
    <hr />

    <!-- BOOSTRAP - 3 - Email ve şifreyle giriş yapma -->
        <form id="giriş">
          <div class="mb-3" style="text-align:center">
            <label for="exampleInputEmail1" class="form-label">Eposta adresi</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">Eposta adresini kimseyle paylaşmıyoruz.</div>
          </div>
          <div class="mb-3" style="text-align:center">
            <label for="exampleInputPassword1" class="form-label">Şifre</label>
            <input type="password" class="form-control" id="exampleInputPassword1">
          </div>
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Beni Hatırla</label>
          </div>
        <div style="text-align:center">
    <!-- BOOSTRAP - 4 - Renkli Butonlar -->
          <button type="submit" class="btn btn-primary">Giriş</button>
          <button type="submit" class="btn btn-warning">Kayıt Ol</button>
        </div></form><hr />

    <div class="container">    
        <!-- BOOSTRAP - 5 - Çoklu dosya yükleme --><br />   
        <div class="mb-3 left" id="yükle">
            <label for="formFileMultiple" class="form-label">Yüklemek istediğiniz Dosyaları seçiniz</label>
            <input class="form-control" type="file" id="formFileMultiple" multiple>
        <!-- BOOSTRAP - 6 - Seçenek seçme listesi -->
            <select class="form-select" aria-label="Default select example">
              <option selected>Yüklemek istediğiniz ödevin numarası</option>
              <option value="1">Ödev 1</option>
              <option value="2">Ödev 2</option>
              <option value="3">Ödev 3</option>
            </select>
        <!-- BOOSTRAP - 7 - Farklı butonlar ekleme -->
            <button type="button" class="btn btn-success">Gönder</button>
    <br /> <hr /> 
        <!-- BOOSTRAP - 8 - İletişim Bİlgileri Formu -->
            <form class="row g-3">
              <div class="col-md-4">
                <label for="validationDefault01" class="form-label">İsim</label>
                <input type="text" class="form-control" id="validationDefault01" value="" required>
              </div>
              <div class="col-md-4">
                <label for="validationDefault02" class="form-label">Soy isim</label>
                <input type="text" class="form-control" id="validationDefault02" value="" required>
              </div>
              <div class="col-md-4">
                <label for="validationDefaultUsername" class="form-label">Kullanıcı Adı</label>
                <div class="input-group">
                  <span class="input-group-text" id="inputGroupPrepend2">@</span>
                  <input type="text" class="form-control" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" required>
                </div>
              </div>
              <div class="col-md-6">
                <label for="validationDefault03" class="form-label">İlçe</label>
                <input type="text" class="form-control" id="validationDefault03" required>
              </div>
              <div class="col-md-3">
                <label for="validationDefault04" class="form-label">İl</label>
                <select class="form-select" id="validationDefault04" required>
                  <option selected disabled value="">Seçiniz...</option>
                  <option>İstanbul</option>
                  <option>Kocaeli</option>
                  <option>Karabük</option>
                </select>
              </div>
              <div class="col-md-3">
                <label for="validationDefault05" class="form-label">Posta Kodu</label>
                <input type="text" class="form-control" id="validationDefault05" required>
              </div>
              <div class="col-12">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                  <label class="form-check-label" for="invalidCheck2">
                    Şartlar ve koşulları kabul ediyorum
                  </label>
                </div>
              </div>
              <div class="col-12">
                <button class="btn btn-primary" type="submit">Gönder</button>
              </div>
            </form><hr /><br />

            <!-- BOOSTRAP - 9 - Hareketli ilerleme çubuğu ekleme -->
        <div class="progress" role="progressbar" aria-label="Animated striped example" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
          <div class="progress-bar progress-bar-striped progress-bar-animated bg-danger" style="width: 100%"> %100 </div>
        </div> <hr /><br />
            <!-- BOOSTRAP - 10 - Hareketli Yükleniyor simgesi ekleme -->
        <div class="spinner-border text-success" role="status">
          <span class="visually-hidden">Loading...</span>
        </div><hr />
            <!-- BOOSTRAP - 11 - Yeni içerik başlıkları --> 
        <h1>Yeni Başlık <span class="badge text-bg-secondary">YENİ</span></h1>
    </div><hr /><br />

        <!-- BOOSTRAP - 12 - Kart şeklinde bilgilendirme kutucuğu -->
        <div class="card right" style="width: 18rem;">
          <img src="fluence.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Renault Fluence</h5>
            <p class="card-text">2009 yılının Ağustos ayında sunulan Fluence, Renault Mégane Sedan'ın devamı niteliğindedir. Fluence, C segmenti yani küçük aile arabası olarak tasarlanmıştır. Boyut olarak Mégane II Sedan'dan büyük, geniş ve uzundur. Zamanının en çok satan otomobillerden birisidir.</p>
            <a href="https://tr.wikipedia.org/wiki/Renault_Fluence" target="_blank" class="btn btn-primary">Detaylı Bilgi</a>
          </div>
        </div>
    </div>
    <hr />
    <div class="container">
        
        <!-- BOOSTRAP - 13 - Açılıp kapatılabilen bilgilendirme yazıları -->
        <div class="accordion left" id="accordionExample">
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                Windows 7
              </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <strong>Üretime hazır olduğu tarih:	22 Temmuz 2009 |</strong> Windows 7 (önceden Blackcomb ve Vienna kod adlı[2]), Microsoft tarafından geliştirilen Windows NT işletim sisteminin önemli bir sürümüdür. 22 Temmuz 2009'da RTM olarak piyasaya sunuldu ve 22 Ekim 2009'da genel kullanıma sunuldu.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                Windows 10
              </button>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <strong>Üretime hazır olduğu tarih : 15 Temmuz 2015 |</strong> Windows 10 (ilk kullanılan kod adı: Threshold), Microsoft tarafından geliştirilen, Windows NT ailesinden bir işletim sistemidir. Windows 8.1'in devamı olarak 15 Temmuz 2015'te üretime sunuldu ve genel olarak 29 Temmuz 2015'te piyasaya sürüldü. 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Windows 11
              </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <strong>Genel dağıtım : 5 Ekim 2021 |</strong> 2015'ten bu yana ilk büyük Windows sürümü olan Windows 11, Microsoft'un yeni Akıcı Tasarım yönergelerini takip etmek için kullanıcı arabirimini yenileyerek selefinin üzerine inşa edilmiştir. Kullanım kolaylığı ve esnekliğe[34] odaklanılan yeni tasarım, yeni üretkenlik ve sosyal özellikler ile güvenlik ve erişilebilirlik güncellemeleriyle birlikte gelmekte ve Windows 10'un bazı eksikliklerini gidermekte.
              </div>
            </div>
          </div>
        </div><hr /><br />
        <!-- BOOSTRAP - 14 - Uyarı şeklinde bilgilendirme yazısı -->
        <div class="right">
            <div class="alert alert-danger" role="alert">
                Bu site BOOSTRAP ile yapıldı.
            </div><hr />
            <!-- BOOSTRAP - 15 - Bildirim Simgesi -->
            <button type="button" class="btn btn-primary" style="max-height:50px">
              Bildiriminiz var <span class="badge text-bg-secondary">4</span>
            </button>
            <!-- BOOSTRAP - 16 - Mail Bİldirim Simgesi -->
            <button type="button" class="btn btn-primary position-relative">
              Gelen Kutusu
              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
                99+
                <span class="visually-hidden">Okunmamış mesajlar</span>
              </span>
            </button>
            <!-- BOOSTRAP - 17 - Çeşitli RadioButonlar -->
           <div><br />
            <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
              <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked>
              <label class="btn btn-outline-primary" for="btnradio1">Sayfa 1</label>

              <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off">
              <label class="btn btn-outline-primary" for="btnradio2">Sayfa 2</label>

              <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
              <label class="btn btn-outline-primary" for="btnradio3">Sayfa 3</label>
            </div>
           </div>
            <!-- BOOSTRAP - 18 - Açılabilir Menü butonu -->
             <div class="dropdown"> <br />
              <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown">
                Menü
              </button>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="WebForm1.aspx" target="_blank">Site 1</a></li>
                <li><a class="dropdown-item" href="WebForm2.aspx" target="_blank">Site 2</a></li>
              </ul>
            </div>
        </div>
    </div><hr
    <!-- BOOSTRAP - 19 - TABLO -->
    <table class="table table-striped" id="tablo">
      <thead>
        <tr>
          <th scope="col">#</th>
          <th scope="col">İsim</th>
          <th scope="col">Soyisim</th>
          <th scope="col">Yaş</th>
          <th scope="col">Telefon numarası</th>
          <th scope="col">İkamet Yeri</th>
        </tr>
      </thead>
      <tbody>
        <tr class="table-danger">
          <th scope="row">1</th>
          <td>Hasan</td>
          <td>Yıldırım</td>
          <td>19</td>
          <td>(555)555 55 55</td>
          <td>Kocaeli</td>
        </tr>
        <tr>
          <th scope="row">2</th>
          <td>Jacob</td>
          <td>Thornton</td>
          <td>20</td>
          <td>(533) 555 55 55</td>
          <td>İstanbul</td>
        </tr>
        <tr>
          <th scope="row">3</th>
          <td>Michael</td>
          <td>Street</td>
          <td>24</td>
          <td>(599) 999 99 99</td>
          <td>ABD</td>
        </tr>
      </tbody>
    </table> <hr />
    <!-- BOOSTRAP - 20 - Satın Alma Pencereleri -->
        <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Ücretsiz</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">₺0<small class="text-body-secondary fw-light">/aylık</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>10 Kullanıcı Kapasiteli</li>
                  <li>2 GB Depolama</li>
                  <li>Email Desteği</li>
                  <li>Canlı Destek Hizmeti</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-outline-primary">Ücretsiz Kayıt Ol</button>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Altın</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">₺100<small class="text-body-secondary fw-light">/aylık</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>20 Kullanıcı Kapasiteli</li>
                  <li>10 GB Depolama</li>
                  <li>Öncelikli Email Desteği</li>
                  <li>Öncelikli Canlı Destek Hizmeti</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-primary">Hemen İncele</button>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm border-primary">
              <div class="card-header py-3 text-bg-primary border-primary">
                <h4 class="my-0 fw-normal">Premium</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">₺500<small class="text-body-secondary fw-light">/aylık</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>30 Kullanıcı Kapasiteli</li>
                  <li>15 GB Depolama</li>
                  <li>Telefon ve Email Desteği</li>
                  <li>Teknik Ekip Desteği</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-primary">Bize Ulaşın</button>
              </div>
            </div>
          </div>
    </div>
    <hr />

    <!-- BOOSTRAP - 21 - Küçük bilgi kartları -->
    <div class="container px-4 py-5" id="custom-cards">
    <h2 class="pb-2 border-bottom">Custom cards</h2>

    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
      <div class="col">
        <div class="card card-cover h-100 overflow-hidden text-bg-dark rounded-4 shadow-lg" style="background-image: url('dünya.jpg');background-position:center; background-size:cover">
          <div class="d-flex flex-column h-100 p-5 pb-3 text-white text-shadow-1">
            <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Short title, long jacket</h3>
            <ul class="d-flex list-unstyled mt-auto">
              <li class="me-auto">
                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
              </li>
              <li class="d-flex align-items-center me-3">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
                <small>Dünya</small>
              </li>
              <li class="d-flex align-items-center">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
                <small>3d</small>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col">
        <div class="card card-cover h-100 overflow-hidden text-bg-dark rounded-4 shadow-lg" style="background-image: url('mars.png');background-position:center;background-size:cover">
          <div class="d-flex flex-column h-100 p-5 pb-3 text-white text-shadow-1">
            <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Much longer title that wraps to multiple lines</h3>
            <ul class="d-flex list-unstyled mt-auto">
              <li class="me-auto">
                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
              </li>
              <li class="d-flex align-items-center me-3">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
                <small>Mars</small>
              </li>
              <li class="d-flex align-items-center">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
                <small>4d</small>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col">
        <div class="card card-cover h-100 overflow-hidden text-bg-dark rounded-4 shadow-lg" style="background-image:url('jupiter.jpg'); background-position:center">
          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
            <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Another longer title belongs here</h3>
            <ul class="d-flex list-unstyled mt-auto">
              <li class="me-auto">
                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
              </li>
              <li class="d-flex align-items-center me-3">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
                <small>Jüpiter</small>
              </li>
              <li class="d-flex align-items-center">
                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
                <small>5d</small>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

    <!-- BOOSTRAP - 22 - Sayfa hakları bölmesi -->
    <footer class=" text-center text-dark py-3">
        © 2024 Tüm Hakları Saklıdır.
    </footer>
</body>
</html>
