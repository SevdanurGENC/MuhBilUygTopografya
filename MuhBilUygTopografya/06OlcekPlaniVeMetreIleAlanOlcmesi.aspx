<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="06OlcekPlaniVeMetreIleAlanOlcmesi.aspx.cs" Inherits="_06OlcekPlaniVeMetreIleAlanOlcmesi" %>

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
            border-style: solid;
            border-width: 2px;
        }
        .style10
        {
            color: #000000;
        }
        .style12
        {
            color: #CC0000;
            font-weight: bold;
        }
        .style13
        {
            text-align: center;
        }
        .style14
        {
            color: #CC0000;
            font-weight: bold;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <span class="style10"><strong>ÖLÇEK ve PLANIMETRE ILE ALAN ÖLÇMESI</strong></span>
                <br />
                <br />
                <span class="style7"><strong>ÖLÇEK</strong></span>
                <br />
                <br />
                Arazide elde edilen degerlerin plan üzerinde gösterilme oranina ölçek denir.
                <br />
                <br />
                Olcek = Plandaki Uzunluk / Arazideki Uzunluk = 1 / X<br />
                <br />
                x degeri küçük olanlar =&gt; Büyük ölçek 1/0.2 -1/5000
                <br />
                x degeri büyük olanlar =&gt; Küçük ölçek 1/5000 -1/2000.000
                <br />
                <br />
                1/2000 =&gt; 1 cm=2000 cm =&gt; 1 cm=20 m. demektir.
                <br />
                <br />
                F &#39; / F = 1 / X&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                F &#39; = Plandaki Alan<br />
                F = Arazideki Alan<br />
                X = Olceks<br />
                <br />
                <span class="style7"><strong>PLANIMETRE ILE ALAN ÖLÇMESI
                </strong></span>
                <br />
                <br />
                Çizilmis planlardan mekanik esaslara göre alan ölçmeye yarayan aletlere 
                planimetre denir. 3 tipi vardir.<br />
                <br />
                a) Dogrusal planimetre (artik kullanilmamaktadir anlatilmayacaktir).
                <br />
                b) Kutupsal planimetre (Kullanimi giderek azalmaktadir).
                <br />
                c) Elektronik planimetre<br />
                <br />
                <span class="style7"><strong>Planimetre Ile Alan Hesabi</strong></span><br />
                <br />
                F = n X q<br />
                <br />
                F = Alan (m2) (mm2)
                <br />
                n = Planimetre okumasi
                <br />
                q = Verniyer birim alani (m2) (mm2
                <br />
                <br />
                2 tip planimetre var:
                <br />
                1. Sifirlamali Planimetre
                <br />
                2. Sifirlamasiz Planimetre
                <br />
                <br />
                <span class="style8"><strong>Sifirlamali icin ornek ;</strong></span><br />
                <br />
                1. Okuma 4026 (n1)
                <br />
                2. Okuma 4014 (n2)
                <br />
                3. Okuma 4017 (n3)
                <br />
                Toplam 12057 (Sn)
                <br />
                <br />
                n = 12057/3 = 4019
                <br />
                q= 10 m2 =&gt; F=4019x10=40190 m2
                <br />
                <br />
                q=20 m2, q=2 mm2
                <br />
                FA=? m2 FP=?cm2
                <br />
                <br />
                <strong __designer:mapid="fa" 
                    style="color: rgb(0, 0, 255); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI KULLANABILIRSINIZ</strong><br />
                <br />
                <table class="style9" bgcolor="#D1D4DA">
                    <tr>
                        <td class="style14">
                            <asp:Label ID="Label12" runat="server" Text="1. Okuma" CssClass="style12"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:Label ID="Label13" runat="server" Text="2. Okuma" CssClass="style12"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:Label ID="Label14" runat="server" Text="3. Okuma" CssClass="style12"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            q 
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox4" runat="server" Width="110px" CssClass="style12"></asp:TextBox>
                            <span class="style12">&nbsp;m.</span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            n</td>
                        <td colspan="2" style="font-weight: 700">
                            <asp:TextBox ID="TextBox5" runat="server" Width="110px" CssClass="style12" 
                                Enabled="False"></asp:TextBox>
                            <span class="style7">&nbsp;m2.</span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            F Sonucu</td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox6" runat="server" Width="110px" CssClass="style12" 
                                Enabled="False" Font-Bold="True" ForeColor="#CC0000"></asp:TextBox>
                        &nbsp;<span class="style7"><strong>m2.</strong></span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Hesapla" 
                                Width="135px" onclick="Button1_Click" />
                        </td>
                    </tr>
                    </table>
                <br />
                <br />
                <span class="style8"><strong>Sifirlamasiz icin ornek ;</strong></span><br />
                <br />
                Baslangiç okumasi 1420
                <br />
                1. Okuma 3663
                -----&gt; 2243 (n1)<br />
                2. Okuma 5903
                -----&gt; 2240 (n2)
                <br />
                3. Okuma 8149
                -----&gt; 2246 (n3)
                <br />
                <br />
                Toplam 6729 (Toplam n) n = 6729 /3 = 2243
                <br />
                <br />
                q= 20 m2 =&gt; FA=2243x20 = 44860 m2 
                <br />
                q= 2 mm2 =&gt; FP=2243x2 = 4486 mm2 = 44.86 cm2<br />
                <br />
                <strong __designer:mapid="fa" 
                    style="color: rgb(0, 0, 255); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI KULLANABILIRSINIZ</strong><br />
                <br />
                <table class="style9" bgcolor="#D1D4DA">
                    <tr>
                        <td class="style14" colspan="2">
                            Baslangic Okumasi</td>
                        <td class="style13">
                            <asp:TextBox ID="TextBox13" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            <asp:Label ID="Label15" runat="server" Text="1. Okuma" CssClass="style12"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:Label ID="Label16" runat="server" Text="2. Okuma" CssClass="style12"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:Label ID="Label17" runat="server" Text="3. Okuma" CssClass="style12"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            q 
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox10" runat="server" Width="110px" CssClass="style12"></asp:TextBox>
                            <span class="style12">&nbsp;m.</span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            n</td>
                        <td colspan="2" style="font-weight: 700">
                            <asp:TextBox ID="TextBox11" runat="server" Width="110px" CssClass="style12" 
                                Enabled="False"></asp:TextBox>
                            <span class="style7">&nbsp;m2.</span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            F Sonucu</td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox12" runat="server" Width="110px" CssClass="style12" 
                                Enabled="False" Font-Bold="True" ForeColor="#CC0000"></asp:TextBox>
                        &nbsp;<span class="style7"><strong>m2.</strong></span></td>
                    </tr>
                    <tr>
                        <td class="style12">
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Hesapla" 
                                Width="135px" onclick="Button2_Click" />
                        </td>
                    </tr>
                    </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

