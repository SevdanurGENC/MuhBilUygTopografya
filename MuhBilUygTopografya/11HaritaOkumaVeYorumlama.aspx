<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="11HaritaOkumaVeYorumlama.aspx.cs" Inherits="_11HaritaOkumaVeYorumlama" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            color: #9933FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td>
            <strong>HARITA OKUMA VE YORUMLAMA </strong>
            <br />
            <br />
            <span class="style7"><strong>HARITA YORUMLAMA:</strong></span><br />
            <br />
            Haritaya baktigimizda bölgeyi üçboyutlu olarak zihnimizde olusturabilmemiz en 
            önemli noktadir. Bunu haritadaki yükselti çizgileri sayesinde yapabiliriz. 
            Yükselti çizgilerinin sekli dagin seklini verirken, yogunluklari egimi verir. 
            Böylece haritaya baktigimizda arazinin resmini kafamizda olusturabiliriz.
            <br />
            <br />
            <strong><span class="style7">Iç Bükey
            </span>
            <br class="style7" />
            </strong>Tesviye egrileri yukarida sik asagi dogru seyreliyor.
            <br />
            <br />
            <span class="style7"><strong>Dis Bükey</strong></span>
            <br />
            Tesviye egrileri yukarida seyrek asagi dogru siklasiyor.
            <br />
            <br />
            <span class="style7"><strong>Doruk Çizgisi
            </strong></span>
            <br />
            (Havza siniri) = (Su ayrim çizgisi)
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" 
                ImageUrl="~/Images/11TopluHarikaOkuma.png" />
            <br />
            <br />
            <span class="style8"><strong><em>1.TEPE 2.VADI 3.SIRT 4.BOYUN 5.ÇÖKÜNTÜ 6.DERIN 
            VADI 7.OVAYA BAGLANAN BURUN 8.UÇURUM 9.GEÇIT 10.DOLGU</em></strong></span><br />
            <br />
            Harita kullanilirken önce kendi kuzeyimizi buluruz. Önümüz kuzeye gelecek 
            sekilde pozisyon alir haritanin kuzeyini kendi kuzeyimize yönlendirerek haritayi 
            yönüne oturturuz.
            <br />
            <br />
            Böylece harita yönüne oturtulmus olur. Sonra kendi yerimizi haritada bularak 
            diger sabit noktalarin yerlerini bulabiliriz.
            <br />
            <br />
        </td>
    </tr>
</table>
</asp:Content>

