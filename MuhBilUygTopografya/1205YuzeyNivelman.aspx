<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="1205YuzeyNivelman.aspx.cs" Inherits="_1204YuzeyNivelman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            color: #CC0000;
        }
    .style9
    {
        color: #3333FF;
    }
        .style8
    {
        text-decoration: underline;
        color: #CC0000;
    }
        .style10
        {
            border-style: solid;
            border-width: 1px;
        }
        .style12
        {
            text-align: center;
            font-weight: bold;
        }
        .style14
        {
            height: 23px;
            text-align: center;
            font-weight: bold;
            color: #CC0000;
        }
        .style15
        {
            text-align: center;
            color: #CC0000;
            font-weight: bold;
        }
        .style16
        {
            text-align: center;
            font-weight: bold;
            width: 28px;
        }
        .style17
        {
            height: 23px;
            text-align: center;
            font-weight: bold;
            color: #CC0000;
            width: 28px;
        }
        .style18
        {
            text-align: center;
            color: #CC0000;
            font-weight: bold;
            width: 28px;
        }
        .style19
        {
            width: 28px;
        }
        .style20
        {
            text-align: center;
            font-weight: bold;
            width: 37px;
        }
        .style21
        {
            height: 23px;
            width: 37px;
        }
        .style22
        {
            width: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <strong>NIVELMAN ÇESITLERI</strong>
                <br />
                <br />
                <span class="style8"><strong>YÜZEY NIVELMANI (ISINSAL METOD)
                </strong></span>
                <br />
                <br />
                Yüzey nivelmani yüksekligi bilinen bir noktadan yararlanarak bir satih 
                üzerindeki noktalarin yüksekliklerini bulmaktir. Bu amaçla arazide hakim bir 
                noktaya alet kurularak çesitli karakteristik noktalarin oldugu yönlere okumalar 
                yapilir. Bu yüzden bu tip yönteme isinsal metodla yüzey nivelmani denilmektedir. 
                Yüzey nivelmaninda noktalar arasi yatay açilarda ölçülür. Öncelikle arazi 
                gezilerek bir kroki çikartilir.
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/07YMHesaplama.png" />
                <br />
                <br />
                <span class="style7"><strong>Tablo Uzerinde Hesaplama Yontemi ; </strong></span>
                <br />
                <br />
                Yatay Mesafe = (Alt Kil - Ust Kil) * 100<br />
                <br />
                Orta Kil 1 + Net 1 = G.E.Y 1<br />
                G.E.Y - Orta Kil 1 = Noktalar 1<br />
                <br />
                Son Nokta + Net 2 = G.E.Y 2<br />
                G.E.Y 2 - Orta Kil 2 = Noktalar 2<br />
                <br />
                Son Nokta + Net 3 = G.E.Y 3<br />
                G.E.Y - Orta Kil 3 = Noktalar 3<br />
                <br />
                <br />
                <span class="style9"><strong>HESAPLAMALARINIZ ICIN ASAGIDAKI PANELI 
                KULLANABILIRSINIZ</strong></span><br />
                <br />
                <table bgcolor="#D1D4DA" border="2" class="style10">
                    <tr>
                        <td bgcolor="#D1D4DA" class="style12" rowspan="2">
                            <asp:Label ID="Label6" runat="server" ForeColor="#CC0000" Text="Alet Dur."></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style16" rowspan="2">
                            <asp:Label ID="Label7" runat="server" ForeColor="#CC0000" 
                                Text="Gozlem Noktalari"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12" colspan="3">
                            <asp:Label ID="Label9" runat="server" ForeColor="#CC0000" Text="Mira Okumalari"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style20" rowspan="2">
                            <asp:Label ID="Label11" runat="server" ForeColor="#CC0000" 
                                Text="Yatay Mesafe (m)"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12" rowspan="2">
                            <asp:Label ID="Label12" runat="server" ForeColor="#CC0000" Text="Yatay Aci"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12" colspan="2">
                            <asp:Label ID="Label13" runat="server" ForeColor="#CC0000" Text="Yukseklikler"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12" rowspan="2">
                            <asp:Label ID="Label15" runat="server" ForeColor="#CC0000" Text="Net"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#D1D4DA" class="style12">
                            <asp:Label ID="Label16" runat="server" ForeColor="#CC0000" Text="Ust Kil"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12">
                            <asp:Label ID="Label8" runat="server" ForeColor="#CC0000" Text="Orta Kil"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12">
                            <asp:Label ID="Label10" runat="server" ForeColor="#CC0000" Text="Alt Kil"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12">
                            <asp:Label ID="Label17" runat="server" ForeColor="#CC0000" Text="G.E.Y"></asp:Label>
                        </td>
                        <td bgcolor="#D1D4DA" class="style12">
                            <asp:Label ID="Label14" runat="server" ForeColor="#CC0000" Text="Noktalar"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14" rowspan="8">
                            I</td>
                        <td class="style17">
                            1</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox1" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox25" runat="server"  Width="70px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox49" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style21">
                            <asp:TextBox ID="TextBox73" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox97" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox121" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox124" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox148" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style18">
                            2</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox26" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox50" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox74" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox98" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox125" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            3</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox27" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox51" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox75" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox99" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox126" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            4</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox28" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox52" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox76" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox100" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox127" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            5</td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox29" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox53" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox77" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox101" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox128" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            6</td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox30" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox54" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox78" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox102" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox129" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            7</td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox31" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox55" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox79" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox103" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox130" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            II</td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox32" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox56" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox80" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox104" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox131" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style15" rowspan="9">
                            II</td>
                        <td class="style18">
                            I</td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox33" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox57" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox81" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox105" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox122" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox132" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox149" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style18">
                            8</td>
                        <td>
                            <asp:TextBox ID="TextBox10" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox34" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox58" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox82" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox106" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox133" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            9</td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox35" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox59" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox83" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox107" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox134" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            10</td>
                        <td>
                            <asp:TextBox ID="TextBox12" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox36" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox60" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox84" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox108" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox135" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            11</td>
                        <td>
                            <asp:TextBox ID="TextBox13" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox37" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox61" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox85" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox109" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox136" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            12</td>
                        <td>
                            <asp:TextBox ID="TextBox14" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox38" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox62" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox86" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox110" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox137" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            13</td>
                        <td>
                            <asp:TextBox ID="TextBox15" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox39" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox63" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox87" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox111" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox138" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            14</td>
                        <td>
                            <asp:TextBox ID="TextBox16" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox40" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox64" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox88" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox112" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox139" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            III</td>
                        <td>
                            <asp:TextBox ID="TextBox17" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox41" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox65" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox89" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox113" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox140" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style15" rowspan="7">
                            III</td>
                        <td class="style18">
                            II</td>
                        <td>
                            <asp:TextBox ID="TextBox18" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox42" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox66" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox90" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox114" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox123" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox141" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox150" runat="server" Width="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style18">
                            15</td>
                        <td>
                            <asp:TextBox ID="TextBox19" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox43" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox67" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox91" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox115" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox142" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            16</td>
                        <td>
                            <asp:TextBox ID="TextBox20" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox44" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox68" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox92" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox116" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox143" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            17</td>
                        <td>
                            <asp:TextBox ID="TextBox21" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox45" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox69" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox93" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox117" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox144" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            18</td>
                        <td>
                            <asp:TextBox ID="TextBox22" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox46" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox70" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox94" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox118" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox145" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            19</td>
                        <td>
                            <asp:TextBox ID="TextBox23" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox47" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox71" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox95" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox119" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox146" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            20</td>
                        <td>
                            <asp:TextBox ID="TextBox24" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox48" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox72" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox96" runat="server" Width="70px" Font-Bold="True" 
                                ForeColor="#CC0000"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox120" runat="server" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="TextBox147" runat="server" Font-Bold="True" 
                                ForeColor="#CC0000" Width="70px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style22">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="10">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                onclick="Button1_Click" Text="Hesaplama Islemine Basla" Width="708px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style22">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
                <br />
                <br />
                &nbsp;
                <br />
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

