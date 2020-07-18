using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m07NivelmanCesitleriYuzeyNivelman : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["err"] != null)
            Page.Validate();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox73.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox49.Text), Convert.ToDouble(TextBox1.Text)));

        TextBox73.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox49.Text), Convert.ToDouble(TextBox1.Text)));
        TextBox74.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox50.Text), Convert.ToDouble(TextBox2.Text)));
        TextBox75.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox51.Text), Convert.ToDouble(TextBox3.Text)));
        TextBox76.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox52.Text), Convert.ToDouble(TextBox4.Text)));
        TextBox77.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox53.Text), Convert.ToDouble(TextBox5.Text)));
        TextBox78.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox54.Text), Convert.ToDouble(TextBox6.Text)));
        TextBox79.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox55.Text), Convert.ToDouble(TextBox7.Text)));
        TextBox80.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox56.Text), Convert.ToDouble(TextBox8.Text)));
        TextBox81.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox57.Text), Convert.ToDouble(TextBox9.Text)));
        TextBox82.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox58.Text), Convert.ToDouble(TextBox10.Text)));
        TextBox83.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox59.Text), Convert.ToDouble(TextBox11.Text)));
        TextBox84.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox60.Text), Convert.ToDouble(TextBox12.Text)));
        TextBox85.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox61.Text), Convert.ToDouble(TextBox13.Text)));
        TextBox86.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox62.Text), Convert.ToDouble(TextBox14.Text)));
        TextBox87.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox63.Text), Convert.ToDouble(TextBox15.Text)));
        TextBox88.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox64.Text), Convert.ToDouble(TextBox16.Text)));
        TextBox89.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox65.Text), Convert.ToDouble(TextBox17.Text)));
        TextBox90.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox66.Text), Convert.ToDouble(TextBox18.Text)));
        TextBox91.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox67.Text), Convert.ToDouble(TextBox19.Text)));
        TextBox92.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox68.Text), Convert.ToDouble(TextBox20.Text)));
        TextBox93.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox69.Text), Convert.ToDouble(TextBox21.Text)));
        TextBox94.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox70.Text), Convert.ToDouble(TextBox22.Text)));
        TextBox95.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox71.Text), Convert.ToDouble(TextBox23.Text)));
        TextBox96.Text = Convert.ToString(YatayMesafeHesapla(Convert.ToDouble(TextBox72.Text), Convert.ToDouble(TextBox24.Text)));

        TextBox121.Text = Convert.ToString(GEYHesaplama(Convert.ToDouble(TextBox25.Text), Convert.ToDouble(TextBox148.Text)));

        TextBox124.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox25.Text)));
        TextBox125.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox26.Text)));
        TextBox126.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox27.Text)));
        TextBox127.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox28.Text)));
        TextBox128.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox29.Text)));
        TextBox129.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox30.Text)));
        TextBox130.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox31.Text)));
        TextBox131.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox121.Text), Convert.ToDouble(TextBox32.Text)));

        TextBox122.Text = Convert.ToString(GEYIcinNoktolarTopla(Convert.ToDouble(TextBox131.Text), Convert.ToDouble(TextBox149.Text)));

        TextBox132.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox33.Text)));
        TextBox133.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox34.Text)));
        TextBox134.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox35.Text)));
        TextBox135.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox36.Text)));
        TextBox136.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox37.Text)));
        TextBox137.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox38.Text)));
        TextBox138.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox39.Text)));
        TextBox139.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox40.Text)));
        TextBox140.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox122.Text), Convert.ToDouble(TextBox41.Text)));

        TextBox123.Text = Convert.ToString(GEYIcinNoktolarTopla(Convert.ToDouble(TextBox140.Text), Convert.ToDouble(TextBox150.Text)));

        TextBox141.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox42.Text)));
        TextBox142.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox43.Text)));
        TextBox143.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox44.Text)));
        TextBox144.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox45.Text)));
        TextBox145.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox46.Text)));
        TextBox146.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox47.Text)));
        TextBox147.Text = Convert.ToString(GEYIcinNoktalarFark(Convert.ToDouble(TextBox123.Text), Convert.ToDouble(TextBox48.Text)));

    }
    public double YatayMesafeHesapla(double AltKil, double UstKil)
    {
        double sonuc = (AltKil - UstKil) * 100;
        return sonuc;
    }
    public double GEYHesaplama(double OrtaKil, double Net)
    {
        double sonuc = OrtaKil + Net;
        return sonuc;
    }
    public double GEYIcinNoktolarTopla(double NoktaSon, double Net)
    {
        double sonuc = NoktaSon + Net;
        return sonuc;
    }
    public double GEYIcinNoktalarFark(double GEY, double OrtaKil)
    {
        double sonuc = GEY - OrtaKil;
        return sonuc;
    }


    public string UstKil1 { get { return TextBox1.Text; } }
    public string UstKil2 { get { return TextBox2.Text; } }
    public string UstKil3 { get { return TextBox3.Text; } }
    public string UstKil4 { get { return TextBox4.Text; } }
    public string UstKil5 { get { return TextBox5.Text; } }
    public string UstKil6 { get { return TextBox6.Text; } }
    public string UstKil7 { get { return TextBox7.Text; } }
    public string UstKilII { get { return TextBox8.Text; } }
    public string UstKilI { get { return TextBox9.Text; } }
    public string UstKil8 { get { return TextBox10.Text; } }
    public string UstKil9 { get { return TextBox11.Text; } }
    public string UstKil10 { get { return TextBox12.Text; } }
    public string UstKil11 { get { return TextBox13.Text; } }
    public string UstKil12 { get { return TextBox14.Text; } }
    public string UstKil13 { get { return TextBox15.Text; } }
    public string UstKil14 { get { return TextBox16.Text; } }
    public string UstKilIII { get { return TextBox17.Text; } }
    public string UstKilII2 { get { return TextBox18.Text; } }
    public string UstKil15 { get { return TextBox19.Text; } }
    public string UstKil16 { get { return TextBox20.Text; } }
    public string UstKil17 { get { return TextBox21.Text; } }
    public string UstKil18 { get { return TextBox22.Text; } }
    public string UstKil19 { get { return TextBox23.Text; } }
    public string UstKil20 { get { return TextBox24.Text; } }

    public string OrtaKil1 { get { return TextBox25.Text; } }
    public string OrtaKil2 { get { return TextBox26.Text; } }
    public string OrtaKil3 { get { return TextBox27.Text; } }
    public string OrtaKil4 { get { return TextBox28.Text; } }
    public string OrtaKil5 { get { return TextBox29.Text; } }
    public string OrtaKil6 { get { return TextBox30.Text; } }
    public string OrtaKil7 { get { return TextBox31.Text; } }
    public string OrtaKilII { get { return TextBox32.Text; } }
    public string OrtaKilI { get { return TextBox33.Text; } }
    public string OrtaKil8 { get { return TextBox34.Text; } }
    public string OrtaKil9 { get { return TextBox35.Text; } }
    public string OrtaKil10 { get { return TextBox36.Text; } }
    public string OrtaKil11 { get { return TextBox37.Text; } }
    public string OrtaKil12 { get { return TextBox38.Text; } }
    public string OrtaKil13 { get { return TextBox39.Text; } }
    public string OrtaKil14 { get { return TextBox40.Text; } }
    public string OrtaKilIII { get { return TextBox41.Text; } }
    public string OrtaKilII2 { get { return TextBox42.Text; } }
    public string OrtaKil15 { get { return TextBox43.Text; } }
    public string OrtaKil16 { get { return TextBox44.Text; } }
    public string OrtaKil17 { get { return TextBox45.Text; } }
    public string OrtaKil18 { get { return TextBox46.Text; } }
    public string OrtaKil19 { get { return TextBox47.Text; } }
    public string OrtaKil20 { get { return TextBox48.Text; } }

    public string AltKil1 { get { return TextBox49.Text; } }
    public string AltKil2 { get { return TextBox50.Text; } }
    public string AltKil3 { get { return TextBox51.Text; } }
    public string AltKil4 { get { return TextBox52.Text; } }
    public string AltKil5 { get { return TextBox53.Text; } }
    public string AltKil6 { get { return TextBox54.Text; } }
    public string AltKil7 { get { return TextBox55.Text; } }
    public string AltKilII { get { return TextBox56.Text; } }
    public string AltKilI { get { return TextBox57.Text; } }
    public string AltKil8 { get { return TextBox58.Text; } }
    public string AltKil9 { get { return TextBox59.Text; } }
    public string AltKil10 { get { return TextBox60.Text; } }
    public string AltKil11 { get { return TextBox61.Text; } }
    public string AltKil12 { get { return TextBox62.Text; } }
    public string AltKil13 { get { return TextBox63.Text; } }
    public string AltKil14 { get { return TextBox64.Text; } }
    public string AltKilIII { get { return TextBox65.Text; } }
    public string AltKilII2 { get { return TextBox66.Text; } }
    public string AltKil15 { get { return TextBox67.Text; } }
    public string AltKil16 { get { return TextBox68.Text; } }
    public string AltKil17 { get { return TextBox69.Text; } }
    public string AltKil18 { get { return TextBox70.Text; } }
    public string AltKil19 { get { return TextBox71.Text; } }
    public string AltKil20 { get { return TextBox72.Text; } }

     
    protected void Button2_Click(object sender, EventArgs e)
    {
        Server.Transfer("04DikInmeVeCikmaAraclariRAPOR.aspx", true);
    }



}