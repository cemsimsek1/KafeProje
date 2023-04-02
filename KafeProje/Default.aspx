<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KafeProje.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KAHVE ÜZERİNE</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server" style="background-color: burlywood; height: 2068px">

        <div style="width: 720px; margin-left: 545px; height: 320px; background-color: #fbe35e">
            <asp:Image ID="Image1" runat="server" Height="300px" Width="720px" ImageUrl="~/resimler/1.png" />
        </div>

        <%--<div style="width:720px; margin-left:300px;">&nbsp;</div>  --%>

        <div style="width: 720px; margin-bottom:15px;  margin-left: 545px; height: 30px; background-color: #fbe35e; align-content: center">
            <table class="table table-bordered" width="720px" style="background-color: #fbd231">
                <tr>
                    <td width="25%" style="font-size: large;">
                        <a href="#Anasayfa" style="margin-left: 31px"><strong>ANASAYFA</strong></a>
                    </td>
                    <td width="25%" style="font-size: large">
                        <a href="#KahveUzerine" style="margin-left: 15px"><strong>KAHVE ÜZERİNE</strong></a>
                    </td>
                    <td width="25%" style="font-size: large">
                        <a href="#Hakkimda" style="margin-left: 37px"><strong>HAKKIMDA</strong></a>
                    </td>
                    <td width="25%" style="font-size: large">
                        <a href="#iletisim" style="margin-left: 37px"><strong>İLETİŞİM</strong></a>
                    </td>
                </tr>
            </table>
        </div>

        <div style="width: 720px; height: 1702px; margin-left: 545px; background-color: #fbe35e">
            <a name="Anasayfa"></a>
            <div >
                <h6 style="margin-left: 8px; margin-top: 15px;" >&nbsp;</h6>
                <h3 style="margin-left: 8px; margin-top: -13px;" >Kahve Hakkında Bilgiler</h3>
                <div style="margin-left: 8px; margin-top: 5px; margin-right:8px;">
                    <p>
                        Kahve her gün içtiğimiz bir içecek. Kahve hem keyif verici hem de zihinsel aktiviteyi güçlendirdiği için enerjimizi yüksek tutmamıza yardımcı oluyor. Tüm dünyada sosyal ve kültürel hayatın oluşmasında önemli rolü var. Bugün ne de olsa en çok sosyalleştiğimiz yerler kafeler. Kahve, kökboyasıgiller familyasının Coffea cinsinde yer alan bir ağaç cinsi. Bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde ediliyor. Kiraza benzeyen ve kendine özel aromatik kokusu olan bu çekirdeğin işlenip masamıza gelinceye kadar uzun bir hikayesi var.
                    </p>

                    <p>
                        Bu esrarengiz meyvenin, 14. yüzyılda Güney Etiyopya’nın yüksek yaylalarında keçilerini otlatan Khaldi adındaki bir çoban tarafından keşfedildiğine dair bir rivayet var. Keçilerin kahve meyvesini yediğini fark edip, merak edip kendisi de yemiş. Enerji verdiğini fark etmiş. Dilden dile aktarıla gelen kahvenin bu hikayesinin herhangi bir dayanağı yok tabi.
                    </p>

                    <p>
                        Kahvenin hikayesi, çıkış yeri Etiyopya’dan sonraki durağı olan Yemen’de kahve ağaçları ilk defa görülüyor. 15. yüzyılda Yemen’deki Hristiyan din adamları gece boyunca daha çok okumak ve ibadet etmek için kahvenin verdiği zindelikten faydalanmışlar. Bu tüccarların ilgisini çekmiş ve devamında ticareti başlanmış.
                    </p>

                    <p>
                        Kahve üretimi 17. yüzyılın sonlarına kadar sadece Yemenʼde yapılmış. Bunu Sri Lanka, Endonezya’nın Jawa Adası izliyor. Sonraları ise Surinam, Brezilya, Jamaika, Küba Meksika ve Kolombiya’da üretilmeye başlanıyor.
                    </p>

                    <p>
                        Bugün kahve, petrolden sonra dünya ticaretinde ikinci kalem olarak yer alıyor. Günümüzde dünyadaki bütün kahvelerin neredeyse yarısını Brezilya üretiyor. Sonrasında Vietnam, Kolombiya, en büyük üreticiler. Bunları ise Endonezya, Hindistan, Peru, Uganda, Etiyopya ve Meksika izliyor. Dünya’da yetmişten fazla ülkede üretimi yapılıyor.
                    </p>
                </div>
            </div>

            <div style="background-color: #CCCCCC; height: 20px;">&nbsp;</div>

            <div style="margin-left: 8px; margin-top: 13px; margin-right:8px;">
                <a name="KahveUzerine"></a>
                <h3>Kahve Üzerine</h3>
                <p><i>“AIdanma kahvenin kara rengine benzemez hiç gecenin zifirine. Bu yüzden mutIuIuk çöker yüreğine dost, dosta ikram ettiğinde.” (Necdet CemaI Ocak)</i></p>
                <p><i>“Kahvenin kahve oIabiImesi için, aşk gibi değiI, öIüm gibi acı oIması gerekir.” (Arap SöyIemi)</i></p>
                <p><i>“Kahve aşk gibidir, her ne kadar sabır ve özen gösterirsen tadı o kadar güzel olur.” (Elif Şafak)</i></p>
                <p><i>"Gel desem, bu akşam, bir kahve ısmarlayayım sana. Bir fincan kahve: Cezvesinde kaynamış hatıralar, köpüklerinde sevgi parlayan, fincanında dostluk ile telve, bir yorgunluk kahvesi. En iyisi ben sana bir şiir ısmarlayayım. Yanında da bir fincan acı kahve.” (Hasan Gezer)</i></p>
                <p><i>“Gözlerinin kahvesinden koy ömrüme, kırk yılın hatırına sen kalayım.” (Cemal Süreya)</i></p>
            </div>

            <div style="background-color: #CCCCCC; height: 20px;">&nbsp;</div>

            <div>
                <a name="Hakkimda"></a>
                <h3 style="margin-left: 8px; margin-top: 13px;">Hakkımda</h3>
                    <div style="margin-left: 8px; margin-top: 5px;">
                        <p>
                            Bu proje aralık 2022 de tarafımda yapılmıştır. Amaç Html&Asp web teknolojisine ilk adımı atıp salt okunur bir web sitesi geliştirmektir.
                        </p>
                    </div>

                <table class="table table-borderless" width="720px">
                    <tr>
                        <td width="50%">
                            <asp:Image ID="Image2" runat="server" Height="200px" Width="343px" ImageUrl="~/resimler/2.jpg" />
                        </td>
                        <td width="50%">
                            <asp:Image ID="Image3" runat="server" Height="200px" Width="343px" ImageUrl="~/resimler/4.jpg" />
                        </td>
                    </tr>
                </table>

            </div>

            <div style="background-color: #CCCCCC; height: 20px;">&nbsp;</div>

            <div style="margin-left: 8px; margin-top: 13px;">
                <a name="iletisim"></a>
                <h3>İletişim</h3>
                <p>Adres : Atakent 2.Etap, Kuşlartepesi Cad. Çalıkuşu Sok. A-203 Blok, Küçükçekmece/İstanbul</p>
                <p>Telefon : 0538 870 5653</p>
                <p>Mail : <a href="#"><i>cemsimsek789@gmail.com</i></a></p>
                <div style="width: 519px; margin-left: 200px; height: 150px;">
                    <asp:Image ID="Image4" runat="server" Height="150px" Width="250px" ImageUrl="~/resimler/5.png" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
