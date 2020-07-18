<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="1204ProfilNivelman.aspx.cs" Inherits="m1204ProfilNivelman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
            text-align: center;
        }
        .style8
        {
        }
        .style9
        {
            width: 68px;
            font-weight: bold;
            text-align: center;
        }
        .style10
        {
            font-weight: bold;
            text-align: center;
        }
        .style11
        {
            font-weight: bold;
            text-align: center;
            color: #CC0000;
        }
        .style12
        {
            color: #CC0000;
            font-weight: bold;
        }
        .style13
        {
            font-weight: bold;
            width: 7px;
        }
        .style14
        {
            width: 7px;
        }
        .style16
        {
            font-weight: bold;
            width: 66px;
        }
        .style17
        {
        }
        .style18
        {
            font-weight: bold;
            width: 4px;
        }
        .style19
        {
            width: 4px;
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
                <span class="style7"><strong>PROFIL NIVELMANI
                </strong></span>
                <br />
                <br />
                Bir dogru hat üzerinde bulunan noktalarin yükseklik farklarinin bulunmasina 
                profil nivelmani denir. Mühendislik çalismalarinin çogunda profilin çikarilmasi 
                gerekli olur. Yol insaati, demiryolu, kanal güzergahi, kanalizasyon hatti v.s.
                Profil nivelmaninin nokta nivelmanindan baslica farki noktalar arasindaki yatay 
                mesafelerin de bulunmasidir.
                Profil nivelmani boyuna ya da enine olarak 2 türlü yapilir.
                <br />
                <br />
                <span class="style7"><strong>Boyuna Profil Nivelmani 
                <br />
                </strong></span>
                <br />
                Boyuna profilde ilk olarak arazide profili çikarilacak 
                güzergah ekseni kaziklar çakilarak isaretlenir. Buna istasyonlama ya da piketaj 
                denir.
                <br />
                <br />
                Güzergah belirlendikten sonra her 100 metrelik aralikla istasyonlara bölünür. 
                Genelde hektometre olarak isaretlenir. Örnegin 100 metre 1+00 seklinde 
                gösterilir. Eger hat üzerinde bir egim kirilmasi varsa bu noktaya da bir 
                istasyon ilave edilir. Örnegin 9+16 bunun anlami istasyon 9+00 istasyonundan 16 
                m ilerde demektir. Yani 9+16 nin anlami baslangiçtan itibaren 916 nci metredeki 
                istasyon demektir. Boyuna profil nivelmaninda geri ara ve ileri okumalar 
                yapilir. Bu okumalar nivelman cetveline kaydedilir.
                <br />
                <br />
                <span class="style7"><strong>HESAPLAMA ISLEMLERI</strong></span><br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/1204Tablo.png" />
                <br />
                <br />
                <br />
                Geri 1 + Not 1 = Gozleme Ekseni 1<br />
                Gozleme Ekseni 1 - (Ara 1 + Ileri 1) = Noktalar 1
                <br />
                <br />
                Geri 2 + Noktalar 1 = Gozleme Ekseni 2<br />
                Gozleme Ekseni 2 - (Ara 2 + Ileri 2) = Noktalar 2<br />
                <br />
                Geri 3 + Noktalar 2 = Gozleme Ekseni 3<br />
                Gozleme Ekseni 3 - (Ara 3 + Ileri 3) = Noktalar 3<br />
                <br />
                Geri 4 + Noktalar 3 = Gozleme Ekseni 4<br />
                Gozleme Ekseni 4 - (Ara 4 + Ileri 4) = Noktalar 4<br />
                <br />
                Geri 5 + Noktalar 4 = Gozleme Ekseni 5<br />
                Gozleme Ekseni 5 - (Ara 5 + Ileri 5) = Noktalar 5<br />
                <br />
                Notlar 5 - Not = Fark<br />
                Toplam Geri - Toplam Ileri = Fark<br />
&nbsp;<br />
                (Her iki fark&#39;ta birbirine esitse hesaplamalar dogrudur.)<br />
                <br />
                Notlar 5 - Not 5 = Yapilan Hata<br />
                <span style="font-size: 12.0pt; font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; font-variant: normal; color: #00264C; mso-color-index: 1; text-transform: none; mso-font-kerning: 12.0pt; font-weight: bold; font-style: normal; vertical-align: baseline;mso-text-raise:0%">
                İzin verilen hata sınırı= 9</span><span 
                    style="font-size: 12.0pt; font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: &quot;Times New Roman&quot;; font-variant: normal; color: #00264C; mso-color-index: 1; text-transform: none; mso-font-kerning: 12.0pt; language: tr; font-style: normal; vertical-align: baseline; mso-text-raise: 0%">√n 
                =9√2.5=14.2 mm</span><br />
                14.2 mm&gt;10 mm islem geçerlidir gibi..<br />
                <br />
                Yapilan hata degeri Geri ve Ileri sutunlarina dagitilir.<br />
                <br />
                <table bgcolor="#D1D4DA" border="1">
                    <tr>
                        <td rowspan="2" class="style10">
                            <asp:Label ID="Label6" runat="server" Text="Alet Duragi" CssClass="style7"></asp:Label>
                        </td>
                        <td rowspan="2" class="style9">
                            <asp:Label ID="Label7" runat="server" Text="Gozleme Noktalar" CssClass="style7"></asp:Label>
                        </td>
                        <td colspan="3" class="style10">
                            <asp:Label ID="Label8" runat="server" Text="Mira Okumalari" CssClass="style7"></asp:Label>
                        </td>
                        <td colspan="2" style="text-align: center">
                            <asp:Label ID="Label11" runat="server" style="text-align: center" 
                                Text="Yukseklikler" CssClass="style12"></asp:Label>
                        </td>
                        <td rowspan="2" class="style10">
                            <asp:Label ID="Label13" runat="server" Text="Not" style="color: #CC0000"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10">
                            <asp:Label ID="Label14" runat="server" Text="Geri" CssClass="style7"></asp:Label>
                        </td>
                        <td class="style18">
                            <asp:Label ID="Label10" runat="server" Text="Ara" CssClass="style7"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:Label ID="Label9" runat="server" Text="Ileri" CssClass="style7"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:Label ID="Label15" runat="server" Text="Gozleme Eksen" CssClass="style7"></asp:Label>
                        </td>
                        <td class="style16">
                            <asp:Label ID="Label12" runat="server" Text="Noktalar" CssClass="style7"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="5" class="style11">
                            1</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox1" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox20" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style14" rowspan="5" valign="top">
                            <asp:TextBox ID="TextBox39" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                        <td rowspan="5" valign="top">
                            <asp:TextBox ID="TextBox59" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox2" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox22" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox44" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox3" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox23" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox45" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox4" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox24" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox46" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox5" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox21" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox47" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="3" class="style11">
                            2</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox6" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox25" runat="server" Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style14" rowspan="3" valign="top">
                            <asp:TextBox ID="TextBox40" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                        <td rowspan="3" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox27" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox48" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox8" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox26" runat="server" Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox49" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="style11">
                            3</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox9" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox28" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style14" rowspan="4" valign="top">
                            <asp:TextBox ID="TextBox41" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                        <td rowspan="4" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox10" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox30" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox50" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox11" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox31" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox51" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox12" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox29" runat="server" Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox52" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="3" class="style11">
                            4</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox13" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox33" runat="server" Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style14" rowspan="3" valign="top">
                            <asp:TextBox ID="TextBox42" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                        <td rowspan="3" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox14" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox32" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox53" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox15" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox34" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox54" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="style11">
                            5</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox16" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox35" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style14" rowspan="4" valign="top">
                            <asp:TextBox ID="TextBox43" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                        <td rowspan="4" valign="top">
                            <asp:TextBox ID="TextBox58" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox17" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox36" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox55" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox18" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            <asp:TextBox ID="TextBox37" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox56" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:TextBox ID="TextBox19" runat="server" Width="70px">2.50</asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox38" runat="server"  Width="70px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="TextBox57" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="2" class="style11">
                            Toplam</td>
                        <td class="style8">
                            Geri Top:</td>
                        <td>
                            <asp:TextBox ID="TextBox60" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px"></asp:TextBox>
                        </td>
                        <td class="style19">
                            Ileri Top:</td>
                        <td>
                            <asp:TextBox ID="TextBox61" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px"></asp:TextBox>
                        </td>
                        <td class="style14">
                            Nok.Fark:</td>
                        <td class="style17" colspan="2">
                            <asp:TextBox ID="TextBox62" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="146px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8" colspan="2">
                            Top(Geri-Ileri) Farki ; </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox63" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="146px"></asp:TextBox>
                        </td>
                        <td class="style14">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            Yapilan Hata Orani :&nbsp; </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox64" runat="server" Font-Bold="True" ForeColor="#CC0000" Width="146px"></asp:TextBox>
                        </td>
                        <td colspan="2">
                            &nbsp;m. =&gt; Gerekli mm =
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox67" runat="server" Width="146px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            Izin Verilen Hata Siniri : 
                            <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;;
mso-ascii-font-family:&quot;Times New Roman&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;font-variant:normal;color:#00264C;mso-color-index:
1;text-transform:none;mso-font-kerning:12.0pt;language:tr;font-weight:bold;
font-style:normal;vertical-align:baseline;mso-text-raise:0%">= 9</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;;mso-ascii-font-family:
&quot;Times New Roman&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:&quot;Times New Roman&quot;;
font-variant:normal;color:#00264C;mso-color-index:1;text-transform:none;
mso-font-kerning:12.0pt;language:tr;font-weight:bold;font-style:normal;
vertical-align:baseline;mso-text-raise:0%">√n</span></td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox65" runat="server" Font-Bold="True" ForeColor="#CC0000" Width="146px"></asp:TextBox>
                        &nbsp;mm.</td>
                    </tr>
                    <tr>
                        <td colspan="8">
                            <asp:Button ID="btnHesapla" runat="server" Font-Bold="True" 
                                onclick="btnHesapla_Click" Text="Hesaplama Islemine Basla" Width="616px" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="8">
                            &nbsp;<asp:Label ID="Label16" runat="server" Font-Bold="True" 
                                Font-Italic="True" ForeColor="#CC0000" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="8">
                            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Italic="True" 
                                ForeColor="#CC0000" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            Dagitim Oranini Hesaplattirmasi Icin Gerekli Deger ;</td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox66" runat="server" Width="146px" ForeColor="#CC0000"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="8">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                Text="Dagitim Oranlarina Gore Dagitim Yapmaya Basla" Width="616px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="8">
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" 
                                Text="Yapilan Islemlerin Dokumleri Icin Tiklayiniz..." Width="616px" 
                                onclick="Button2_Click" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

