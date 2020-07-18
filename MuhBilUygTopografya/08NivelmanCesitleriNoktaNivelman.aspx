<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="08NivelmanCesitleriNoktaNivelman.aspx.cs" Inherits="m08NivelmanCesitleriNoktaNivelman" %>

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
            font-weight: 700;
            color: #CC0000;
        }
        .style10
        {
            color: #3333FF;
        }
        .style11
        {
            text-align: center;
        }
        .style12
        {
            font-weight: bold;
            color: #CC0000;
        }
        .style13
        {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>NIVELMAN ÇESITLERI
                <br />
                NOKTA NIVELMANI
                </strong>
                <br />
                <br />
                <span class="style7"><strong>NIVELMAN ÇESITLERI
                </strong></span>
                <br />
                <br />
                Yükseklik ölçmeleri 
                <br />
                Iki noktanin yükseklik farkini bulmak (Nokta Nivelmani) 
                <br />
                Seçilmis bir hat üzerindeki noktalarin yüksekliklerini bulmak (Profil Nivelmani)<br />
                Bir alan üzerindeki noktalarin yüksekliklerini bulmak ve bir ölçege göre plan 
                çizmek (Yüzey nivelmani) için yapilir.
                <br />
                <br />
                <span class="style7"><strong>NOKTA NIVELMANI
                </strong></span>
                <br />
                <br />
                Deniz seviyesinden yüksekligi bilinen bir noktadan yararlanarak baska bir 
                noktanin yüksekligini bulmaya ya da iki nokta arasindaki yükseklik farkini 
                bulmaya nokta nivelmani denir.
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
                <span class="style7"><strong>Ornek Hesaplamalar ; </strong></span>
                <br />
                <br />
                HA=100.000 m.
                <br />
                Ia=1.852 m.
                <br />
                Ib=0.974 m.
                <br />
                HB= ? m.
                <br />
                <br />
                HB= 100.000+1.852-0.974=100.878 m.
                <br />
                <br />
                <span class="style10"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ</strong></span><br />
                <br />
                <table class="style9" bgcolor="#D1D4DA">
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ia"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ib"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Sonuc   : "></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnHesapla" runat="server" Text="Hesapla" Width="126px" 
                                onclick="btnHesapla_Click" />
                        </td>
                    </tr>
                </table>
                <br />
                Nivelman yapilacak A ve B noktalari arasindaki mesafe miranin saglikli okunmasi 
                açisindan 50-60 m. yi geçmemelidir. Eger geçiyorsa araya 1,2,3,4 gibi yardimci 
                noktalar yerlestirilmelidir.
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/Images/08NivelmanHesaplama.png" />
                <br />
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/Images/08NoktaNivelmanHesabi.png" />
                <br />
                <br />
                <span class="style7"><strong>Tablo Uzerinde Hesaplama Yontemi ; </strong></span>
                <br />
                <br />
                NY + Cikis - Inis = Yeni NY<br />
                <br />
                Geri - Ileri =&gt; + ise Cikis<br />
                Geri - Ileri =&gt; - ise Inis<br />
                <br />
                Toplam h = Toplam Geri - Toplam Ileri<br />
                <br />
                <span class="style10"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ<br />
                </strong></span>
                <br />
                <table align="left" bgcolor="#D4D4D4" class="style9">
                    <tr>
                        <td class="style11" rowspan="2">
                            <asp:Label ID="Label16" runat="server" Text="Alet Duragi"></asp:Label>
                        </td>
                        <td class="style11" rowspan="2">
                            <asp:Label ID="Label17" runat="server" Text="Gozleme Noktalari"></asp:Label>
                        </td>
                        <td class="style11" colspan="2">
                            <asp:Label ID="Label18" runat="server" Text="Mira Okumalari"></asp:Label>
                        </td>
                        <td class="style11" colspan="2">
                            <asp:Label ID="Label20" runat="server" Text="Yukseklik Farklari"></asp:Label>
                        </td>
                        <td class="style11" rowspan="2">
                            <asp:Label ID="Label22" runat="server" Text="Noktalarin Yukseklikleri"></asp:Label>
                        </td>
                        <td class="style11" rowspan="2">
                            <asp:Label ID="Label23" runat="server" Text="Not"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:Label ID="Label24" runat="server" Text="Geri"></asp:Label>
                        </td>
                        <td class="style11">
                            <asp:Label ID="Label19" runat="server" Text="Ileri"></asp:Label>
                        </td>
                        <td class="style11">
                            <asp:Label ID="Label25" runat="server" Text="Cikis (+)"></asp:Label>
                        </td>
                        <td class="style11">
                            <asp:Label ID="Label21" runat="server" Text="Inis (-)"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" rowspan="2">
                            I</td>
                        <td class="style11">
                            A</td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox17" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox27" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox28" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="82px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            1</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox12" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox22" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox29" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11" rowspan="2">
                            II</td>
                        <td class="style11">
                            1</td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox18" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox36" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            2</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox13" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox23" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11" rowspan="2">
                            III</td>
                        <td class="style11">
                            2</td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox19" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox37" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            3</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox14" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox24" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11" rowspan="2">
                            IV</td>
                        <td class="style11">
                            3</td>
                        <td>
                            <asp:TextBox ID="TextBox10" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox20" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox38" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            4</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox15" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox25" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style11">
                            HB-HA</td>
                    </tr>
                    <tr>
                        <td rowspan="2" style="text-align: center">
                            V</td>
                        <td class="style11">
                            4</td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox21" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox39" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox40" runat="server" CssClass="style12" Font-Bold="True" 
                                ForeColor="#CC0000" Height="22px" Width="86px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            B</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox16" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox26" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            Toplamlar</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox30" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox31" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox32" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox33" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="70px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            Farklar</td>
                        <td>
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox34" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="140px" Enabled="False"></asp:TextBox>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox35" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                Width="140px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style11">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                onclick="Button1_Click1" Text="Hesapla" Width="90px" />
                        </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="font-weight: 700" Text="Rapor Al..." />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                Hesaplarin dogru olmasi, büro çalismalarinin dogru oldugunu gösterir. Arazi 
                çalismalarinin dogru oldugunu göstermez.
                Genellikle nokta nivelmani 2 kez yapilir. Arada farklilik varsa bu fark noktalar 
                arasindaki mesafeye orantili olarak noktalara dagitilir. Örnegin 5 noktanin 
                yüksekligi bulunduysa ve noktalar yaklasik esit uzunluktaysa yapilan hata 2 cm 
                ise bu 2/5=0.4 cm olarak noktalara dagitilir. Yalniz yapilan hatanin hata siniri 
                içinde olmasi gerekir.
                <br />
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h= 9<span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt;language:tr">√</span>n veya
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h= 40<span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt;language:tr">√</span>s
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h=Izin verilen hata siniri (mm)
                <br />
                n= Gözleme mesafesi (A-B arasi yatay mesafe) (hm)
                <br />
                s= Gözleme mesafesi (A-B arasi yatay mesafe) (km)<br />
                <br />
                <span class="style7"><strong>Ornek Hesaplamalar ; </strong></span>
                <br />
                <br />
                Örnegin A ve B noktalari arasindaki mesafe 600 m olsun. HA=850.240 m olarak 
                biliniyor.
                <br />
                1. Nivelmanda HB= 857.780 m
                <br />
                2. Nivelmanda HB= 857.774 m olarak bulunuyor.
                <br />
                Buna göre arazide yapilan islem kabul edilir mi?
                <br />
                <br />
                Yapilan hata
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>hs=|HB1-HB2|= | 857.780-857.774 | =0.006 m.=6 mm
                <br />
                <br />
                Izin verilen hata siniri
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h= 9<span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt;language:tr">√</span>n=9<span 
                    class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt;language:tr">√</span>6 
                = 22.04 mm
                <br />
                <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #00264C; mso-color-index: 1; mso-font-kerning: 12.0pt;language:tr">
                Δ</span>h=22.04 mm &gt; <span class="style8" 
                    style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt;language:tr">
                √</span>hs = 6 mm yapilan islem dogrudur.<br />
                <br />
                <span class="style10"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ</strong></span><br />
                <br />
                <table class="style9" bgcolor="#D1D4DA">
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Ha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Hb"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="n"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <span class="style13" style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: el;
font-weight:bold">Δ</span><span class="style13" style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: tr;
font-weight:bold">h = <span style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: tr;
font-weight:bold">9</span><span 
                                style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: &quot;Times New Roman&quot;; color: red; mso-font-kerning: 12.0pt; language: tr; font-weight: bold">√n&nbsp; 
                            =&nbsp;&nbsp; </span></span>
                        </td>
                        <td>
                            <asp:Label ID="Label26" runat="server" Font-Bold="True" ForeColor="#6600FF" 
                                Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <span class="style13" style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: el;
font-weight:bold">Δ</span><span class="style13" style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: tr;
font-weight:bold">h &gt; </span><span class="style13" 
                                style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: el;font-weight:bold">
                            Δ</span><span class="style13" 
                                style="font-family: &quot;Times New Roman&quot;; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: red; mso-font-kerning: 12.0pt; language: tr;font-weight:bold">hs 
                            ise islem dogrudur.</span></td>
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
                            <asp:Button ID="btnHesapla0" runat="server" Text="Hesapla" Width="126px" 
                                onclick="btnHesapla0_Click" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

