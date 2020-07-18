<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="1202NivelmanAletleri.aspx.cs" Inherits="_1201NivelmanAletleri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <strong>NIVELMAN ALETLERI
    </strong>
    </p>
    <p>
        Iki tip nivelman aleti vardir.
    </p>
    <p>
        1. Sabit dürbünlü elevasyon vidasiz nivo.
    </p>
    <p>
        2. Sabit dürbünlü elevasyon vidali nivo.
    </p>
    <p>
        <span class="style7"><strong>Genel hareket vidasi:</strong></span>
    </p>
    <p>
        Üst yapi ile alt yapiyi birbirine sabitleyen ya da 
        açildiginda üst yapinin alt yapidan bagimsiz dönmesine izin veren vidadir. 
        Elevasyon vidali nivolarda bulunmaz.
    </p>
    <p>
        <span class="style7"><strong>Özel hareket vidasi:</strong></span>
    </p>
    <p>
        Genel hareket vidasi kapali iken üst yapinin saga sola 
        küçük dönme hareketini saglayan vidadir. Düsey kili miranin ortasina getirmede 
        kullanilir.
    </p>
    <p class="style7">
        <strong>Elevasyon vidasi: </strong>
    </p>
    <p>
        Üst yapinin küçük miktarda yukari asagi hareketinin saglayarak 
        okumadan hemen önce aletin tesviyesini tamamlayan vidadir. 
    </p>
    <p class="style7">
        <strong>Netlestirme vidasi: 
        </strong>
    </p>
    <p>
        Dürbün üzerinde görüntüyü netlestiren vidadir.
    </p>
    <p class="style7">
        <strong>Ayak takimi (Altyapi):</strong></p>
    <p>
        Üst yapiyi tasir. Nivolardaki kabarcikli düzecin 
        eksenlerini yatay duruma getirmek için kullanilir. Bu isleme “tesviye” denir. 
        </p>
    <p>
        <span class="style7"><strong>Sehba</strong></span>: 
    </p>
    <p>
        Ahsap veya metalden yapilmis üç ayakli kismidir. Her bir ayagin boyu ayri 
        ayri ayarlanabilir. Uçlari topraga bastirilan çariktan olusur.
    </p>
    <p class="style7">
        <strong>Nivelman Aletlerinin Kontrolü
    </strong>
    </p>
    <p>
        1. Kabarcikli düzeç ekseni (yatay eks.), düsey eksene dik olmalidir.
    </p>
    <p>
        2. Gözleme ekseni yatay eksene paralel olmalidir.
    </p>
    <p>
        3. Kil plakasindaki yatay kil düsey eksene dik olmalidir.
    </p>
    <p>
        4. Objektif görüntüsüyle kil plakasi ayni düzlem üzerinde olmalidir. Degilse 
        “paralaks hatasi” vardir.
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

