<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
            font-size: large;
        }
        .style8
        {
            color: #CC0000;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="font-weight: 700; text-align: center">
        <tr>
            <td>
    
                <span class="style8">Muhendisler Icin Topografya Uygulamasi</span><br 
                    class="style8" />
                <span class="style8">&nbsp;(Topografya Olcme Bilgisi)</span><br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/DefaultImage.png" />
                <br />
                <br />
                <span class="style7">Icerik</span><br />
                <br />
                Olcme Bilgisi<br />
                Olcme Birimleri Ve Olcek<br />
                Basit Olcme, Jalon - Uzunluk Olcme<br />
                Dik Inme Ve Cikma<br />
                Alanlarin Olculmesi<br />
                Olcek Plani, Metre Ile Alan Olcumu<br />
                Nivelman Cesitleri<br />
                Tesviye Hesaplamalari<br />
                Harita Okuma Ve Yorumlama<br />
                Dusey Mesafelerin Olculmesi<br />
        <br />
          </td>
        </tr>
    </table>
</asp:Content>

