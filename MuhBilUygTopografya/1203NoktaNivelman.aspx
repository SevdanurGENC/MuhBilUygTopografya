<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="1203NoktaNivelman.aspx.cs" Inherits="_1202NoktaNivelman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            font-size: small;
        }
        .style9
        {
            border-style: solid;
            border-width: 2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>NIVELMAN ÇESITLERI
                </strong>
                <br />
                <br />
                <span class="style7"><strong>NOKTA NIVELMANI
                </strong></span>
                <br />
                <br />
                Yükseklik ölçmeleri
                <br />
                <br />
                Iki noktanin yükseklik farkini bulmak (Nokta Nivelmani),<br />
                Seçilmis bir hat üzerindeki noktalarin yüksekliklerini bulmak (Profil Nivelmani)
                ,<br />
                Bir alan üzerindeki noktalarin yüksekliklerini bulmak ve bir ölçege göre plan 
                çizmek (Yüzey nivelmani) için yapilir.
                <br />
                <br />
                Deniz seviyesinden yüksekligi bilinen bir noktadan yararlanarak baska bir 
                noktanin yüksekligini bulmaya ya da iki nokta arasindaki yükseklik farkini 
                bulmaya nokta nivelmani denir.
                <br />
                <br />
                Nivelman yapilacak A ve B noktalari arasindaki mesafe miranin saglikli okunmasi 
                açisindan 50-60 m. yi geçmemelidir. Eger geçiyorsa araya 1,2,3,4 gibi yardimci 
                noktalar yerlestirilmelidir.
                <br />
                <br />
                Hesaplarin dogru olmasi, büro çalismalarinin dogru oldugunu gösterir. Arazi 
                çalismalarinin dogru oldugunu göstermez.
                <br />
                Genellikle nokta nivelmani 2 kez yapilir. Arada farklilik varsa bu fark noktalar 
                arasindaki mesafeye orantili olarak noktalara dagitilir. Örnegin 5 noktanin 
                yüksekligi bulunduysa ve noktalar yaklasik esit uzunluktaysa yapilan hata 2 cm 
                ise bu 2/5=0.4 cm olarak noktalara dagitilir. Yalniz yapilan hatanin hata siniri 
                içinde olmasi gerekir.
                <br />
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h = ib - ia 
                <br />
                HA +ia = HB+ ib 
                <br />
                HB = HA +ia-ib 
                <br />
                <strong>HB = HA ± </strong><span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                <strong>Δ</strong></span><strong>h </strong>
                <br />
                <br />
                <table class="style9">
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ia"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ib"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Sonuc   : "></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnHesapla0" runat="server" Text="Hesapla" Width="126px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

