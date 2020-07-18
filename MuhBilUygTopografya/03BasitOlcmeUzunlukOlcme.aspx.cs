using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls; 

public partial class m03BasitOlcmeUzunlukOlcme : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["err"] != null)
            Page.Validate();
    }
    protected void BtnHesapla_Click(object sender, EventArgs e)
    {
        TextBox5.Text = Convert.ToString(IzinVerilenHataOlcumu(Convert.ToDouble(TextBox1.Text), Convert.ToDouble(TextBox2.Text)));
    }

    public double IzinVerilenHataOlcumu(double d1, double d2)
    {
        double s_OlcmelerinOrtalamasi = (d1+d2)/2 ;
        double d_YapilanHata = Math.Abs(d1) - Math.Abs(d2);  //mutlak deger alma fonksiyonu olarak abs kullaniliyor.

        TextBox3.Text = Convert.ToString(s_OlcmelerinOrtalamasi);
        TextBox4.Text = Convert.ToString(d_YapilanHata);

        double d_YapilanHata_cm = d_YapilanHata * 100;
        
        double duzensiz = 0.005;
        double duzenli = 0.00015;
        double kaba = 0.015;

        double ds_IzinVerilenHata = ((duzensiz) * Math.Sqrt(s_OlcmelerinOrtalamasi)) + (duzenli * s_OlcmelerinOrtalamasi) + kaba ;

        double ds_IzinVerilenHata_cm = ds_IzinVerilenHata * 100;


        if (ds_IzinVerilenHata_cm >= d_YapilanHata_cm)
        {
            LblSonuc.Text = ds_IzinVerilenHata_cm.ToString() + " >= " + d_YapilanHata_cm.ToString() + " dir.";
            Label10.Text = "Islemler Gecerlidir...";
        }
        else
        {
            Label10.Text = "Islemler Tekrarlanmalidir...";
        }

        return ds_IzinVerilenHata;
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        Server.Transfer("03BasitOlcmeUzunlukOlcmeRAPOR.aspx", true);
    }

    public string Veri1 { get { return TextBox1.Text; } }
    public string Veri2 { get { return TextBox2.Text; } }
    public string Sonuc1 { get { return TextBox3.Text; } }
    public string Sonuc2 { get { return TextBox4.Text; } }
    public string Sonuc3 { get { return TextBox5.Text; } }
    public string Yazdir1 { get { return LblSonuc.Text; } }
    public string Yazdir2 { get { return Label10.Text; } }


}