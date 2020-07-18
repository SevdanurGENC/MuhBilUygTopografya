<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="01OlcmeBilgisi.aspx.cs" Inherits="_01OlcmeBilgisi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            color: #CC0000;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
   

                <strong>Ölçme Bilgisi</strong><br />
        <br />
                <span class="style7"><strong>Tanim</strong></span> 
        <br />
        <br />
        Yeryüzünün küçük veya büyük parçalarinin sekil ve büyüklügünün ölçülmesinden ve 
        elde edilen ölçme sonuçlarinin bir ölçekle küçültülüp plan veya harita halinde 
        çizilmesinden bahseden bilim koludur. 
        Genel anlamda, yeryüzü üzerindeki sekillerin tayini ve ölçülmesi ile ilgili 
        olarak uygulamali matematigin bir dalidir.
        Kisaca yeryüzünün biçim ve boyutlari gibi özelliklerini tanimlamayi saglayan 
        verilerin arastirilmasi ve incelenmesiyle ugrasan bilim kolu olarak 
        tanimlanabilir.
        Ayrica yeryüzü üzerinde yatay mesafelerin, yüksekliklerin, yönlerin, açilarin, 
        noktalarin, alan ve hacimlerin tayin edilme sanati olarak da bilinmektedir. Ölçmeler genel olarak arazi sinirlarinin tesisi ve tespiti ile mühendislik 
        çalismalarinin uygulanmasinda gerekli bilginin temin edilmesi ve ulastirma, 
        maden, insaat ve genel kullanma için arazi ve su sekillerinin çikarilmasi 
        amaçlari ile yapilirlar.
        <br />
        <br />
                <span class="style7"><strong>Ölçme Sekilleri (Genel) </strong></span>
        <br />
        <br />
                <span class="style8"><strong>DÜZLEM ÖLÇMESI</strong></span><br />
        <br />
        Yeryüzünün küreselligi göz önüne alinmaksizin nispeten küçük arazi parçalari 
        üzerinde yapilan ölçmelere denir.
        Bu ölçme seklinde yatay mesafeler, noktalardan yatay izdüsümü düzlemine inilen 
        dikmelerin izdüsümü düzlemini kesim noktalari arasindaki mesafe olarak ölçülür.
        Yeryüzündeki noktalarin yatay ve düsey durumlarinin saptanmasi için yapilan 
        ölçmelerde mutlaka bir izdüsümü düzleminin bulunmasi gerekmektedir.
        Izdüsümü düzlemi ise karalar altinda uzatildigi varsayilan denizlerin durgun 
        yüzeyleri olarak tanimlanmaktadir.
        Buna, baslangiç düzlemi, sifir düzlemi veya kiyas düzlemi denilmektedir. Yatay 
        ve Küresel izdüsümü düzlemi olmak üzere iki çesittir.<br />
        <br />
                <span class="style7"><strong>YATAY IZ DUSUM DUZLEMI</strong></span><br />
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/Images/01YatayIzDusumuDuzlemi.png" />
                <br />
                <br />
                <span class="style7"><strong>KURESEL IZ DUSUM DUZLEMI</strong></span><br />
                <br />
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/Images/01KureselIzDusumuDuzlemi.png" />
                <br />
        <br />
                <span class="style7"><strong>Düzlem Ölçmesinin Çesitleri </strong></span>
        <br />
        Arazi ölçmesi,
        Topografik ölçme,
        Yol ölçmesi,
        Hidrografik ölçme,
        Maden ölçmesi,
        Kadostral ölçme,
        Sehir ölçmesi, Fotogrametrik ölçme.<br />
        <br />
                <span class="style7"><strong>Arazi Ölçmesi </strong></span>
        <br />
        Arazinin parsellere ayrilmasi, 
        Eski veya silinmis arazi sinirlarinin yeniden tesisi,
        Alanlarin hesaplanmasi,
        Arazi haritalarinin çikarilmasi.<br />
        <br />
                <span class="style7"><strong>Topografik ölçme</strong></span>
        <br />
        Yeryüzünün girinti ve çikintilarini gösteren haritalarin eldesi için gerekli 
        bilgilerin toplanmasi,
        Dogal ve suni engellerin bulundugu yerleri gösteren haritalarin eldesi için 
        gerekli bilgilerin toplanmasi.
        <br />
        <br />
                <span class="style7"><strong>Yol Ölçmesi </strong></span>
        <br />
        Karayolu, demiryolu, kanal veya boru hatlarinin proje güzergahi boyunca yeryüzü 
        engellerinin yerlerini tespit etmek, 
        Proje hattini geçirmek; kazi ve dolgu hacmini hesaplamakla ilgili çalismalari 
        kapsar.
        <br />
        <br />
                <span class="style7"><strong>Hidrografik Ölçme </strong></span>
        <br />
        Ulastirma, su temini veya su alti insaati amaçlariyla su kütlesinin 
        ölçülmesidir.
        Suyun seviye degisimleri ve akarsu debilerini ölçme islemlerini kapsar.
        <br />
        <br />
                <span class="style7"><strong>Maden Ölçmesi </strong></span>
        <br />
        Maden yataklarinin ve yeralti çalismalarinin yerini tespit etmek,
        Jeolojik formasyonlari tayin etmek ve tasinacak hacmin hesaplanmasi
        <br />
        <br />
                <span class="style7"><strong>Kadastral Ölçme </strong></span>
        <br />
        Arazi mülkiyet sinirlarinin tespiti amaciyla yapilan ölçmedir
        <br />
        <br />
                <span class="style7"><strong>Sehir Ölçmesi </strong></span>
        <br />
        Sehir sinirlari içinde bulunan alanlarin haritalarini çikarilmasi,
        Yeni sokak ve caddelerin geçirilmesi,
        Caddelerin insasi, kanalizasyon ve diger yapilarin, binalarin yerlerinin tespiti 
        ile ilgili ölçmelerdir.
        <br />
        <br />
                <span class="style7"><strong>Fotogrametrik Ölçme </strong></span>
        <br />
        Uçaklardan özel kameralarla çekilen fotograflar yardimiyla yeryüzü sekillerini 
        ölçülmesidir.
        Ulasilmasi ve ölçülmesi zor alanlar için kullanilabilir.
        <br />
        <br />
 
            </td>
        </tr>
    </table>
</asp:Content>

