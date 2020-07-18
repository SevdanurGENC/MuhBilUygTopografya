<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" 
CodeFile="05AlanlarinOlculmesi.aspx.cs" Inherits="m05AlanlarinOlculmesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
        .style8
        {
            color: #000000;
        }
        .style12
        {
            color: #0000FF;
        }
        .style13
        {
            border-style: solid;
            border-width: 2px;
        }
        .style14
        {
            color: #CC0000;
            font-weight: bold;
            width: 43px;
        }
        .style15
        {
            text-align: center;
        }
        .style16
        {
            width: 43px;
        }
        .style17
        {
            color: #CC0000;
            font-weight: bold;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <span class="style8"><strong>ALANLARIN OLCULMESI
                </strong></span>
                <br />
                <br />
                <span class="style7"><strong>Koordinat Metodu
                </strong></span>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/Images/05KoordinatMetodu.png" />
                <br />
                <br />
                Arazinin köse noktalarini bir koordinat sistemine göre dikkate alan metottur. Koordinat Mümkün oldugunca arazinin ortasindan Arazi uzunluguna paralel Arazinin 
                iki kösesinden Baslangiç ve son noktasi birbirini görecek sekilde 
                geçirilmelidir.
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/Images/05KoordinatMetoduHesaplama.png" />
                <br />
                <br />
                    <br __designer:mapid="f8" />
                    <span class="style12" __designer:mapid="f9"><strong __designer:mapid="fa">HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                    KULLANABILIRSINIZ</strong></span><br __designer:mapid="fb" />
                    <br __designer:mapid="fc" />
                    <table bgcolor="#D1D4DA" class="style13">
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #CC0000" 
                                    Text="Sekil"></asp:Label>
                            </td>
                            <td class="style15" colspan="5">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                    Text="(xn-xn-1)"></asp:Label>
                            </td>
                            <td bgcolor="#999999" class="style15" rowspan="8">
                                &nbsp;</td>
                            <td class="style15" colspan="5">
                                <asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                    Text="(yn+yn-1)"></asp:Label>
                            </td>
                            <td bgcolor="#999999" class="style15" rowspan="8">
                                &nbsp;</td>
                            <td class="style15">
                                <asp:Label ID="Label57" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                                    Text="+m2-m2"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                I. U</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label18" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox8" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label35" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox22" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label49" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox29" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label42" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox36" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox43" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                II. Y</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label29" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox9" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label36" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox23" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label50" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox30" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label43" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox37" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox44" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                III. U</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label30" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox10" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label37" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox17" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox24" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label51" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox31" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label44" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox38" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox45" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                IV. U</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label31" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox11" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label38" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox18" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox25" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label52" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox32" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label45" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox39" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox46" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                V. Y</td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label32" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox12" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label39" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox19" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox26" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label53" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox33" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label46" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox40" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox47" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                VI. Y</td>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label33" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox13" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label40" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox20" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox27" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label54" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox34" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label47" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox41" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox48" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                VII. U</td>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label34" runat="server" CssClass="style17" Text="-"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox14" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label41" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox21" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox28" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label55" runat="server" CssClass="style17" Text="+"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox35" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="style17">
                                <asp:Label ID="Label48" runat="server" CssClass="style17" Text="="></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox42" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox49" runat="server" CssClass="style17" Width="70px" 
                                    Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                </table>
                <br />
                <table class="style13" bgcolor="#D0D6DE">
                    <tr>
                        <td colspan="2" style="text-align: center">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                style="text-align: center" Text="Hesapla" Width="244px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td style="margin-left: 120px">
                            <asp:Label ID="Label58" runat="server" CssClass="style17" Text="2 F Sonucu ; "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox50" runat="server" CssClass="style17" Width="300px" 
                                Enabled="False"></asp:TextBox>
                        &nbsp;m2</td>
                    </tr>
                    <tr>
                        <td style="margin-left: 120px">
                            <asp:Label ID="Label59" runat="server" CssClass="style17" Text="F Sonucu ; "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox51" runat="server" CssClass="style17" Width="300px" 
                                Enabled="False"></asp:TextBox>
                        &nbsp;m2</td>
                    </tr>
                    <tr>
                        <td style="margin-left: 120px">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" style="font-weight: 700" 
                                Text="Rapor Olustur" Width="246px" OnClick="Button3_Click"/>
                              
                                 
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <span class="style7"><strong>Karisik Metot </strong></span>
                <br />
                <br />
                Ölçülecek arazinin büyük oldugu durumda uygulanir. Çizgisel ve koordinat 
                metotlarinin karisimidir. Büyük üçgen çizgisel metoda göre, küçük üçgenler ve 
                yamuklar koordinat metoduna göre degerlendirilir.
                <br />
                <br />
                <span class="style7"><strong>ALANLARIN ÖLÇÜLMESI </strong></span>
                <br />
                <span class="style7">(Koordinat ve Karisik Metot) </span>
                <br class="style7" />
                <span class="style7">(Çizilmis Planlarda Alan Ölçümü)</span>
                <br />
                <br />
                Elde çizilmis planlar oldugunda ve çok hassasiyet gerekmediginde alanlar 
                planlardan ölçülebilir.
                <br />
                Planlardan alan ölçmede su metodlar kullanilir.
                <br />
                1. Geometrik sekillere bölme metodu
                <br />
                2. Diyagram metodu
                <br />
                3. Mekanik metod
                <br />
                <br />
                <span class="style7"><strong>1. Geometrik sekillere bölme metodu
                </strong></span>
                <br />
                Alani üçgen ve dörtgenlere bölüp bu sekillerin alanlarini ölçme esasina dayanir. 
                Eger egrisel kenar varsa üçgenin içinde ve disinda kalan alanin esit olmasi 
                saglanir.
                <br />
                <br />
                <span class="style7"><strong>2. Diyagram metodu
                </strong></span>
                <br />
                1. Paralel Çizgili Diyagram
                <br />
                2. Hiperbol Diyagram
                <br />
                3. Kare Çizgili Diyagram
                <br />
                <br />
                <span class="style7"><strong>1. Paralel Çizgili Diyagram</strong></span>
                <br />
                Paralel çizgili Diyagram, esit araliklarla saydam 
                kagitlara çizilmis bir diyagramdir. Alan üzerine yerlestirilir. Böylece alan 
                üçgen ve yamuklara bölünmüs olur. Kenar çizginin iki tarafinda esit alan açikta 
                birakilir.
                <br />
                <br />
                <asp:Image ID="Image3" runat="server" 
                    ImageUrl="~/Images/05ParalelCizgiliDiagram.png" />
                <br />
                <br />
                <span class="style7"><strong>3. Kare Çizgili Diyagram</strong></span><br />
                <br />
                <asp:Image ID="Image4" runat="server" 
                    ImageUrl="~/Images/05KareCizgiliDiagram.png" />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

