<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="04DikInmeVeCikmaAraclari.aspx.cs" Inherits="m04DikInmeVeCikmaAraclari" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            text-decoration: underline;
            color: #CC0000;
        }
        .style10
        {
            border-style: solid;
            border-width: 2px;
        }
        .style11
        {
            width: 268px;
        }
        .style12
        {
            color: #0000FF;
        }
        .style13
        {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>Dik Inme ve Çikma Araçlari
                </strong>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/04Hiyerarsi.png" />
                <br />
                <br />
                <span class="style7"><strong>Dik çikmak
                </strong></span>
                <br />
                Bir dogru üzerindeki noktalardan yararlanarak bu dogruya dik yeni bir dogru elde 
                etmek demektir.
                <br />
                <br />
                <span class="style7"><strong>Dik inmek</strong></span>
                <br />
                Bir noktadan yararlanarak bir dogru üzerine izdüsüm olarak dik yeni bir dogru 
                olusturmak demektir.
                <br />
                <br />
                <span class="style7"><strong>Ölçme Seridi ile Dik Çikma</strong></span>
                <br />
                20 m. uzunlugundaki ölçme seridi ile dik çikilacak A noktasindan iki yana 5 
                m’lik uzunluk ölçülür. Sonra ölçme seridinin iki ucu bu noktalara çakilir ve 10. 
                metre (ortasi) den dik çikilacak tarafa gerdirilir. Bulunan nokta dik çikma 
                noktasidir.
                <br />
                <br />
                <span class="style7"><strong>Ölçme Latasi ile Dik Çikma</strong></span>
                <br />
                3 – 4 - 5 üçgeninin kisa kenarlari dik açi olusturur baglantisindan yararlanarak 
                yapilir.
                <br />
                <br />
                <span class="style7"><strong>Ip ile Dik Çikma
                </strong></span>
                <br />
                1.yol 3, 4 ve 5 m. ip üzerinde dügümle isaretlenir. Arazide 3-4-5 üçgeni 
                yapilir.
                <br />
                2.yol L= Ip uzunlugu<br />
                <br />
                <span class="style7"><strong>Gelistirilmis Araçlar</strong></span>
                <br />
                <br />
                <span class="style7"><strong>Aynali Mimari Gönye:</strong></span>
                <br />
                Üzerinde birbirine bakan ve 45 o lik açi yapan 2 adet ayna 
                bulunan mimari gönyedir. Hata siniri 2’ dir. Ucuzdur.
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/04AynaliPrizma.png" />
                <br />
                <br />
                <span class="style7"><strong>Üçgen Prizma:</strong></span>
                <br />
                Bir sap 
                üzerine oturtulmus, dik kösesi bize dönük olarak kullanilan üçgen bir prizmadan 
                ibarettir. Hata siniri 2’ dir.
                <br />
                <br />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/04UcgenPrizma.png" />
                <br />
                <br />
                <span class="style7"><strong>Çift Prizma:</strong></span>
                <br />
                Bir sap üzerine üst üste oturtulmus, 
                iki adet üçgen prizmadan ibarettir. Hata siniri 1’ dir.
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/04CiftPrizma.png" />
                <br />
                <br />
                <span class="style8"><strong>Ornek Hesaplamalar ;</strong></span>
                <br />
                <br />
                b / 2*pi*r = a / 360 derece formulu kullanilacaktir.<br />
                <br />
                Örnek:
                <br />
                30 metre dik çikma isleminde yapilan hata aynali mimari gönye, üçgen prizma ve 
                çift prizmada ne kadardir?
                <br />
                <br />
                Aynali mimari gönye ve üçgen prizma için Bu araçlarin hatasi 2’ idi o halde<br />
                <br />
                b / 2*pi*30 = 2&#39; / 360&#39;*60&#39;&nbsp; =&gt; b=0.017 m<br />
                <br />
                Çift prizmanin hatasi 1’ idi o halde <br />
                <br />
                b / 2*pi*30 = 1&#39; / 360&#39;*60&#39;&nbsp; =&gt; b=0.0087 m<br />
                <br />
                <br />
                <asp:Panel ID="Panel1" runat="server" BackColor="#D1D4DA" Height="200px" 
                    Width="551px">
                    <br />
                    <span class="style12"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                    KULLANABILIRSINIZ</strong></span><br />
                    <br />
                    <table class="style10">
                        <tr>
                            <td>
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="r   (m) : "></asp:Label>
                            </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox1" runat="server" 
                                Font-Bold="True" Width="160px"></asp:TextBox>
                                &nbsp;m.</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="Ucgen Prizma Hatasi 2'dir. "></asp:Label>
                            </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" 
                                Font-Bold="True" ForeColor="#CC0000" Width="160px"></asp:TextBox>
                                &nbsp;m.</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#9933FF" 
                                Text="Cift Prizma Hatasi 1'dir. "></asp:Label>
                            </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox3" runat="server" Enabled="False" 
                                Font-Bold="True" ForeColor="#CC0000" Width="160px"></asp:TextBox>
                                &nbsp;m.</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="BtnHesapla" runat="server" CssClass="style13" 
                                    onclick="BtnHesapla_Click" Text="Hesapla" Width="206px" />
                            </td>
                            <td class="style11">
                                <asp:Button ID="Button1" runat="server" Text="Rapor" Width="200px" 
                                    onclick="Button1_Click" CssClass="style13" Height="25px" 
                                    />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

