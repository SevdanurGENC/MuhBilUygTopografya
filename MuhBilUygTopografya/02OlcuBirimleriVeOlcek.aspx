<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="02OlcuBirimleriVeOlcek.aspx.cs" Inherits="_02OlcuBirimleriVeOlcek" %>

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
            text-decoration: underline;
        }
        .style10
        {
            color: #0066CC;
        }
        .style13
        {
            border-style: solid;
            border-width: 2px;
        }
        .style14
        {
            width: 234px;
        }
        .style15
        {
            font-weight: bold;
            color: #CC0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
 
                <strong>ÖLÇÜ BIRIMLERI - ÖLÇEK</strong><br />
&nbsp;<br />
                <span class="style7"><strong>ÖLÇÜ BIRIMLERI</strong></span>
        <br />
        <br />
                <span class="style7"><strong><span class="style9">1. UZUNLUK ÖLÇÜ BIRIMLERI</span>
                </strong></span>
        <br />
        Temel uzunluk ölçüsü metredir.
                <br />
                <table>
                    <tr>
                        <td valign="top">
        Metrenin katlari
        <br />
        <br />
        1m =1 metre
        <br />
        10m =1 dekametre (dam)
        <br />
        100m =1 hektometre (hm)
        <br />
        1000m =1 kilometre (km)
                            <br />
                            <br />
                            <br />
                            1 kara mili = 1609 m</td>
                        <td valign="top">
        Metrenin as katlari
        <br />
        <br />
        1/1m =1 metre
        <br />
        1/10m =1 desimetre (dm)
        <br />
        1/100m =1 santimetre (cm)
        <br />
        1/1000m =1 milimetre (mm)
        <br />
        1/106 m =1 mikron (µ)
        <br />
                            <br />
                            1 deniz mili =1852 m.</td>
                    </tr>
                </table>
        <br />
                <span class="style8"><strong>2. ALAN ÖLÇÜ BIRIMLERI</strong></span>
        <br />
        Temel alan ölçüsü metrekaredir (m2).
                <br />
                <table>
                    <tr>
                        <td>
        Metrekarenin katlari
        <br />
        <br />
        100 m2 =1 metrekare
        <br />
        102 m2 =100 m2 = 1 ar
        <br />
        103 m2 =1000 m2 = 1 dekar(da)
        <br />
        104 m2 =10000 m2 = 1 hektar(ha)
        <br />
        106 m2 =1000000 m2 = 1 km2
                        </td>
                        <td>
        Metrekarenin as katlari
        <br />
        <br />
        1/100 m2 =1 metrekare
        <br />
        1/102 m2 =1 desimetrekare (dm2)
        <br />
        1/104 m2 =1 santimetrekare (cm2)
        <br />
        1/106 m2 =1 milimetrekare (mm2)
        <br />
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/02OlcuBirimleri.png" />
                <br />
                <br />
                <span class="style8"><strong>3. HACIM ÖLÇÜ BIRIMLERI</strong></span><br />
        Ölçme bilgisinde sadece m3 kullanilir.
        <br />
        mm3, cm3, dm3 ve km3 gibi as ve üs katlari vardir.
        <br />
        1 dm3 = 1 litre olarak adlandirilir.<br />
        <br />
                <span class="style8"><strong>4. AÇI ÖLÇÜ BIRIMLERI</strong></span>
        <br />
        Derece ve grad olmak üzere 2 sistem vardir.
                <br />
                <br />
                <asp:Image ID="Image3" runat="server" 
                    ImageUrl="~/Images/02AciOlcuBirimleri.png" />
        <br />
        <br />
                <span class="style8"><strong>5. YAY ÖLÇÜ BIRIMI</strong></span>
        <br />
                Derece ve grad olmak üzere 2 sistem vardir.
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/02YayOlcuBirimi.png" />
        <br />
        <br />
                <span class="style8"><strong>6. EGIM ÖLÇÜ BIRIMLERI</strong></span>
        <br />
        Egim (i) ile gösterilir.
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" 
                    ImageUrl="~/Images/02EgimOlcuBirimleri.png" />
                <br />
        <br />
        AB arasindaki egim
        <br />
                BO / AO &#39;dir. Yani Dusey Fark / Yatay Farktir.<br />
        <br />
        Egim
        <br />
                1.
        1/n olarak
        <br />
                2.
        % olarak
        <br />
                3.
        %o olarak
        <br />
                4.
        a açi olarak ifade edilir.<br />
        <br />
                <span class="style7"><strong>ÖLÇEK</strong></span>
        <br />
        <br />
        Arazide elde edilen degerlerin plan üzerinde gösterilme oranina ölçek denir.<br />
                <br />
                <strong>Olcek = Plandaki Uzunluk / Arazideki Uzunluk = 1/ X&nbsp;</strong><br />
                <br />
        x degeri küçük olanlar =&gt; Büyük ölçek 1/0.2 -1/5000
        <br />
        x degeri büyük olanlar =&gt; Küçük ölçek 1/5000 -1/2000.000
        <br />
        <br />
        1/2000 =&gt; 1 cm=2000 cm =&gt; 1 cm=20 m. demektir.
        <br />
        <br />
                F&#39; / F = 1 / X2 (x kare)<br />
                <br />
                F&#39; = Plandaki alan<br />
                F = Arazideki alan<br />
                X = Olcek<br />
                <br />
                <span class="style8"><strong>Ornek Hesaplamalar ;</strong></span><br />
                <br />
                Örnek1.
                <br />
                420 m lik bir uzunluk 1/5000 lik bir haritada kaç mm ile gösterilir?
                <br />
                <br />
                1 cm = 5000 cm =&gt; 1 cm = 50 m. 420 m =&gt; 8.4 cm = 84 mm ile gösterilir.<br />
                Veya
                <br />
                1 mm = 5000 mm =&gt; 1 mm = 5 m. 420m =&gt; 84 mm<br />
                <br />
                Örnek 2.
                <br />
                1/5000 lik bir haritada 4.4 cm2lik bir alan, arazide kaç da gelir?
                <br />
                <br />
                F&#39; / F = 1 / X2<br />
                <br />
                4.4 / F = 1 / 5000 * 5000<br />
                <br />
                =&gt; F=4.4x50002 = 110.000.000 cm2
                <br />
                =&gt; F=11.000 m2 = 11 da.
                <br />
                <br />
                Ayni sorunun diger bir yolla cozumu ;
                <br />
                <br />
                1 cm =&gt; 5000 cm
                <br />
                1 cm =&gt; 50 m
                <br />
                1 cm2 =&gt; 2500 m2
                <br />
                4.4 cm2 =&gt; X
                <br />
                X = 4.4x2500<br />
        <br />
                <h3>
                    <span class="style10"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                    KULLANABILIRSINIZ </strong></span>
                </h3>
                <table class="style13">
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="F '    Plandaki Alan : "></asp:Label>
                        </td>
                        <td class="style14">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="style15"></asp:TextBox>
                        &nbsp;cm2</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="X     Olcek : "></asp:Label>
                        </td>
                        <td style="margin-left: 40px" class="style14">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="style15"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="F     Arazideki Alan : "></asp:Label>
                        </td>
                        <td style="margin-left: 40px" class="style14">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="style15" Enabled="False"></asp:TextBox>
                        &nbsp;cm2</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="margin-left: 40px" class="style14">
                            <asp:Button ID="BtnHesapla" runat="server" Text="Hesapla" Width="147px" 
                                onclick="BtnHesapla_Click" />
                        </td>
                    </tr>
                </table>
                <br />
    
   
            </td>
        </tr>
    </table>
</asp:Content>

