<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="1201YuksekliklerinOlculmesi.aspx.cs" Inherits="_1201YuksekliklerinOlculmesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            border-style: solid;
            border-width: 2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <strong>DÜSEY MESAFELERIN (YÜKSEKLIKLERIN) ÖLÇÜLMESI
</strong>
</p>
    <p>
        <strong>NIVELMAN ALETLERI</strong></p>
<p>
&nbsp;Noktalar arasindaki düsey mesafelerin ölçülmesine “yükseklik ölçmesi” ya da 
    “nivelman” denir. Bir noktanin yüksekligi deniz seviyesi ile o nokta arasindaki 
    düsey mesafeyi ifade eder. Buna o noktanin “kotu” da denir. Yüksekligi önceden 
    belirlenmis bir çok basvuru noktasi vardir. Ülkemizi kaplayan ve birbirleriyle 
    üçgensel alanlar olusturan bu noktalara “nirengi” denir.
</p>
<p class="style7">
    <strong>1. Fiziksel Metod: </strong>
</p>
    <p>
        Deniz seviyesinden yükseldikçe hava basincinin azalmasi 
    esasina dayanan kaba bir metodtur. Barometre kullanilarak ölçme yapilir. Çok 
    hassas bir çalismada bile ±2-3 m. hata yapilir. Bu ölçüm artik saatlerde bile 
    vardir.
</p>
<p class="style7">
    <strong>Geometrik Metod Ile Yükseklik Tayini
</strong>
</p>
<p>
    Yatay gözleme dogrusu elde ederek bu gözleme dogrusu ile yüksekligi bulunacak 
    nokta arasindaki düsey mesafeyi ölçme esasina dayanir.
</p>
<p>
    Geometrik Metod Ile Yükseklik Tayininde yatay gözleme dogrusu veren aletler 
    kullanilir.
</p>
<p>
    1.Su Düzeçleri
</p>
<p>
    2.Kabarcikli Düzeçler
</p>
<p>
    1.Küresel Kabarcikli Düzeçler
</p>
<p>
    2. Borulu Kabarcikli Düzeçler
</p>
<p>
    Yatay Gözleme ile Noktalar Arasindaki Düsey Mesafelerin Ölçülmesi Bu amaçla 
    miralar kullanilir.
</p>
<p>
    Metrik ve Amerikan Tipi miralar</p>
<p class="style7">
    <strong>Trigonometrik Metod Ile Yükseklik Tayini </strong></p>
    <p>
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/Images/1201Trigonometrik.png" />
    </p>
    <table class="style8">
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Hesapla" Width="126px" />
            </td>
        </tr>
    </table>
<p>
    &nbsp;</p>
</asp:Content>

