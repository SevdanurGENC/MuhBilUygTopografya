<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" 
CodeFile="03BasitOlcmeUzunlukOlcme.aspx.cs" Inherits="m03BasitOlcmeUzunlukOlcme" %>

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
        .style9
        {
            width: 4px;
        }
        .style10
        {
            border-style: solid;
            border-width: 2px;
        }
        .style11
        {
            color: #995AFF;
            font-weight: bold;
        }
        .style12
        {
            width: 355px;
        }
        .style13
        {
            color: #0066CC;
        }
        .style14
        {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>Basit Ölçme Aletleri
                </strong>
                <br />
                <br />
                Bunlar arazide ölçme islemleri sirasinda kullanilan; <span class="style7">jalonlar, Sakül (çekül), 
                mimari gönye, prizma, çelik metre</span> gibi aletlerdir.<br />
                <br />
                <span class="style8"><strong>Jalonlarla Yapilan Islemler </strong></span>
                <br />
                Birbirine çok uzak ya da birbirini görmeyen iki 
                noktanin arasindaki mesafe ölçülecegi zaman, bu iki noktanin ara noktalarinin da 
                bulunmasi gerekir. Bazan da dogrularin uzatilmasi gerekebilir. Dogrularin ara 
                noktasinin bulunmasi ya da uzatilmasina dogrunun araziye aplikasyonu ya da 
                dogrunun çakilmasi denir.
                <br />
                <br />
                a. Üzerinde engel bulunmayan dogrularda Ara noktalarin bulunmasi<br />
                <br />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/03a01.png" />
                <br />
                <br />
                b.&nbsp; Üzerinde engel bulunmayan Dogrularda dogrunun uzatilmasi&nbsp;
                <br />
                <br />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/03b01.png" />
                <br />
                <br />
                c.&nbsp; Üzerinde engel bulunmayan dogrularda Yanina varilamayan veya arkasina 
                geçilemeyen bir dogrunun ara noktalarinin <br />
&nbsp;<br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/03c01.png" />
                <br />
                <br />
                a. Üzerinde engel bulunmayan dogrularda Görüse engel ama üzerinde yürünebilen
                <br />
                <br />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/03a02.png" />
                <br />
                <br />
                Verilen iki dogrunun kesim noktasinin bulunmasi
                <br />
                <br />
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/03aDevam.png" />
                <br />
                <br />
                b. Üzerinde engel bulunmayan dogrularda A ve B noktalari arasinda görüse engel ve üzerinde yürünemeyen bir yapinin 
                bulunmasi halinde AB dogrusunun çakilmasi
                <br />
                <br />
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/03b02.png" />
                <br />
                <br />
                <span class="style8"><strong>Uzunluk Ölçme Araçlari ve Uzunluklarin Ölçülmesi
                </strong></span>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/Images/03OlcmeUzunlukHiyerarsi.png" />
&nbsp;<br />
                <br />
                Adimla: 1.70 m boyundaki bir kisinin 1 adimi yaklasik 0.8 m dir.
                <br />
                Zamanla: Insan saatte ortalama 5-6 km yol yürür.
                <br />
                Ölçme Çemberi: Çevresi 1 m olan ve üzerinde sayici düzen bulunan çember.
                <br />
                Ölçme Latasi: 3-5 m uzunlugunda genelde egimli arazilerde yatay mesafe 
                ölçmesinde kullanilan ahsap kalin çita.
                <br />
                Ölçme Zinciri: 10-20 m uzunlugunda zincir
                <br />
                Ölçme Seridi: 20-30-50 m uzunlugunda olabilen germe bastonu ve sayma çubuklari 
                ile ölçme yapilan serit.
                <br />
                Cep Seridi: 10-20-50 m uzunlugunda olabilen çelik seritler.<br />
&nbsp;<br />
                <span class="style8"><strong>Uzunluk Ölçmelerinde Hata Siniri </strong></span>
                <br />
                <br />
                <table>
                    <tr>
                        <td>
                            ds=</td>
                        <td>
                            0.005<span 
                                style="font-size: medium; font-family: Arial; mso-ascii-font-family: Arial; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #CC0000; mso-font-kerning: 12.0pt;language:tr">√</span>S</td>
                        <td>
                            +0.00015S</td>
                        <td class="style9">
                            +0.015
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            düzensiz
                        </td>
                        <td>
                            düzenli
                        </td>
                        <td class="style9">
                            kaba</td>
                    </tr>
                </table>
                <br />
                d1= A =&gt; B
                <br />
                d2= B =&gt; A
                <br />
                S=(d1+d2)/2 d= |d1 - d2<br />
                |
                <br />
                ds&gt;=d =&gt; islem geçerli
                <br />
                ds<d =>&lt;d =&gt; islem tekrarlanmali
                <br />
                <br />
                S= Ölçmelerin ortalamasi (m)
                <br />
                d= yapilan hata (m)
                <br />
                ds= izin verilen hata (m)
                <br />
                <br />
                Örnek Hesaplamalar :<br />
                <br />
                d1= A 
                -&gt; B =87.01 m.
                <br />
                d2= B 
                -&gt; A =86.97 m.
                <br />
                <br />
                S=(d1+d2)/2 =(87.01+86.97)/2= 86.99 m.
                <br />
                d= |d1 - d2|=87.01-86.97= 0.04 m =4 cm
                <br />
                ds=0.005vS+0.00015S+0.015
                <br />
                ds=0.005v86.99+0.00015x86.99+0.015
                <br />
                ds=0.046+0.013+0.015= 0.074 m = 7.4 cm
                <br />
                ds=7.4 cm = d=4 cm oldugundan Islem geçerlidir tekrarlanmaz.<br />
                <br />
                <span class="style13"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ<br />
                </strong></span>
                <br />
                <table class="style10">
                    <tr>
                        <td class="style11">
                            d1 = A -&gt; B :</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" ForeColor="#CC0000"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            d2 = B -&gt; A :</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" ForeColor="#CC0000"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="S  Ölçmelerin Ortalamasi (m) : "></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox3" runat="server" Enabled="False" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        &nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="d  Yapilan Hata (m) : "></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox4" runat="server" Enabled="False" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
&nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="ds  Izin Verilen Hata (m)  : "></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
&nbsp;m.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="ds ve d Kiyaslamasi : "></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:Label ID="LblSonuc" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style12">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style12">
                            <asp:Button ID="BtnHesapla" runat="server" Text="Hesapla" Width="143px" 
                                onclick="BtnHesapla_Click" CssClass="style14" />
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Rapor Al..." Width="142px" 
                                CssClass="style14" onclick="Button1_Click"  />
                        </td>
                    </tr>
                </table>
                <br class="Apple-interchange-newline" />
                </td>
        </tr>
    </table>
</asp:Content>

