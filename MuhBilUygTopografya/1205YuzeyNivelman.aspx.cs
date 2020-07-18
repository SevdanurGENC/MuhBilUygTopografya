using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _1204YuzeyNivelman : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

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
}