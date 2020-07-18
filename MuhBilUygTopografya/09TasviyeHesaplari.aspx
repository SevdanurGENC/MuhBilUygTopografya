<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="09TasviyeHesaplari.aspx.cs" Inherits="m09TasviyeHesaplari" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            color: #CC0000;
            font-weight: bold;
            text-align: center;
        }
        .style9
        {
            text-align: center;
        }
        .style10
        {
            border-style: solid;
            border-width: 2px;
        }
        .style12
        {
            color: #CC0000;
            font-weight: bold;
        }
        .style13
        {
            color: #0000CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>Tesviye Hesaplari
                </strong>
                <br />
                <br />
                Tesviye yapilacak bir alanda öncelikle yüzey nivelmani isleminin tamamlanmis 
                olmasi gerekir.
                Tesviye için genellikle kareler agi seklinde yüzey nivelmani yapilir.
                Yüzey nivelmani isinsal metodla yapilmissa tesviye yapmak mümkündür. Ancak 
                hesaplamalar kareler agina göre daha karmasiktir.
                <br />
                <br />
                <span class="style7"><strong>Kareler Agina Göre Tesviye Hesaplari </strong>
                </span>
                <br />
                <br />
                Kareler agina göre yüzey nivelmani yapilirken arazi birbirinin ayni olan 
                karelere bölünür. Her bir kare hücre olarak ele alinir. Yüzey nivelmani 
                yapilirken her bir karenin her bir kösesinin yüksekligi belirlenir. Bu degerler 
                tesviye hesaplamalarinda dogrudan kullanilir.
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/Images/09TasviyeOlcum01.png" />
                <br />
                <br />
                Kareler aginin köselerine o noktalara ait yükseklikler yazilir.
                Her hücrenin köselerindeki degerlerin ortalamasi o hücrenin ortalama 
                yüksekligini verir.
                Ayni islem tüm hücreler için yapilir.
                Her hücrenin ortasina o hücrenin ortalama yüksekligi yazilir.
                Bütün hücrelerin yükseklik degerlerinin ortalamasi tesviye yüksekligini verir. 
                Tesviye yüksekliginden düsük yükseklige sahip hücrelerde, aradaki fark kadar 
                dolgu, fazla yükseklige sahip hücrelerde ise aradaki fark kadar kazi yapilacak 
                anlamina gelir.
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/Images/09TasviyeOlcum02.png" />
                <br />
                <br />
                <span class="style7"><strong>Isinsal Metoda Gore Tasviye Hesaplari</strong></span><br />
                <br />
                <asp:Image ID="Image3" runat="server" 
                    ImageUrl="~/Images/09TasviyeIsinsal01.png" />
                <br />
                <br />
                Okuma yapilan noktalar arasinda üçgenler olusturulur.
                Her bir üçgen alanin köselerine yükseklik degerleri yazilir. Daha sonra bu üç 
                yüksekligin ortalamasi o üçgen alanin ortalama yüksekligi olur.
                Ayni islem tüm üçgenler için yapilir.
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" 
                    ImageUrl="~/Images/09TasviyeIsinsal02.png" />
                <br />
                <br />
                Yükseklikleri bilinen üçgenlerin alanlari bilinen yöntemlerle belirlenir.
                Artik her bir üçgenin alan ve yüksekligi bilinmektedir. Bundan sonra tesviye 
                yüksekligi agirlikli ortalama olarak bulunur. Bulunan tesviye yüksekliginden 
                düsük yükseklige sahip hücrelerde, aradaki fark kadar dolgu, fazla yükseklige 
                sahip hücrelerde ise aradaki fark kadar kazi yapilacak anlamina gelir.
                <br />
                <br />
                <asp:Image ID="Image5" runat="server" 
                    ImageUrl="~/Images/09TesYukHesaplama.png" />
                <br />
                <br />
                <span class="style7"><strong>Ornek Hesaplamalar ; </strong></span>
                <br />
                <br />
                Ucgenlere iliskin yukseklik ve alanlar asagidaki bulunmaktadir. Buna gore Kazi 
                ve Dolgu miktarlarini bulunuz?<br />
                <table>
                    <tr>
                        <td class="style8">
                            Yukseklik</td>
                        <td class="style8">
                            Alan m2</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            2.429</td>
                        <td class="style9">
                            1243</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            2.484</td>
                        <td class="style9">
                            2009</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            2.515</td>
                        <td class="style9">
                            1024</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            2.532</td>
                        <td class="style9">
                            2118</td>
                    </tr>
                </table>
                <br />
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/09OrnekUygulama.png" />
                <br />
                <br />
                T.Y=2.494 m.<br />
                <br />
                1243x0.065+2009x0.010- 1024x0.021-2118x0.038=˜0
                <br />
                Toplam dolgu ile toplam kazi hemen hemen esit miktardadir. Yapilan islem 
                dogrudur.
                <br />
                <br />
                <span class="style13"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ.</strong></span><br />
                <br />
                <table class="style10" bgcolor="#D1D4DA">
                    <tr>
                        <td colspan="2" class="style9">
                            <strong>
                            <asp:Label ID="Label6" runat="server" Text="Yukseklik" CssClass="style7"></asp:Label>
                            </strong>
                        </td>
                        <td colspan="2" class="style9">
                            <strong>
                            <asp:Label ID="Label7" runat="server" Text="Alan" CssClass="style7"></asp:Label>
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label8" runat="server" Text="Y 1" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="style12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label12" runat="server" Text="A 1" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label9" runat="server" Text="Y 2" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="style12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="A 2" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label10" runat="server" Text="Y 3" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="style12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label13" runat="server" Text="A 3" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label14" runat="server" Text="Y 4" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="style12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label15" runat="server" Text="A 4" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label16" runat="server" Text="Toplam : " CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label17" runat="server" Text="Label" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label18" runat="server" Text="Toplam :" CssClass="style12"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label19" runat="server" Text="Label" 
                                style="font-weight: 700; color: #CC0000"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" Text="Hesapla" Width="161px" 
                                CssClass="style12" ForeColor="Black" onclick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" colspan="2">
                            <asp:Label ID="Label20" runat="server" Text="Tesviye Yuksekligi : " 
                                CssClass="style12"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:Label ID="Label21" runat="server" Text="Label" CssClass="style12"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" colspan="2">
                            <asp:Button ID="Button3" runat="server" Text="Gizi Btn" 
                                onclick="Button3_Click" />
                        </td>
                        <td colspan="2">
                            <asp:Button ID="Button2" runat="server" style="font-weight: 700" 
                              PostBackUrl = "09TasviyeHesaplariRAPOR.aspx"  Text="Rapor Al..." 
                                Width="161px"  />
                        </td>
                    </tr>
                </table>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

