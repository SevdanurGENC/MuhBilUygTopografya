using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m09TasviyeHesaplari : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {        
        if (Request.QueryString["err"] != null)
            Page.Validate();
    }
   

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label17.Text = Convert.ToString(Topla(Convert.ToDouble(TextBox1.Text),Convert.ToDouble(TextBox3.Text),Convert.ToDouble(TextBox4.Text),Convert.ToDouble(TextBox7.Text)));
        Label19.Text = Convert.ToString(Topla(Convert.ToDouble(TextBox2.Text), Convert.ToDouble(TextBox5.Text), Convert.ToDouble(TextBox6.Text), Convert.ToDouble(TextBox8.Text)));

        double deger1 = YACarp(Convert.ToDouble(TextBox1.Text),Convert.ToDouble(TextBox2.Text));
        double deger2 = YACarp(Convert.ToDouble(TextBox3.Text), Convert.ToDouble(TextBox5.Text));
        double deger3 = YACarp(Convert.ToDouble(TextBox4.Text), Convert.ToDouble(TextBox6.Text));
        double deger4 = YACarp(Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox8.Text));

        double DegerTopla = deger1 + deger2 + deger3 + deger4;
        Label21.Text = Convert.ToString(OrtalamaAl(DegerTopla, Convert.ToDouble(Label19.Text)));

    }

    public double Topla(double deger1, double deger2, double deger3, double deger4)
    {
        double sonuc = deger1 + deger2 + deger3 + deger4;
        return sonuc; 
        
    }
    public double YACarp(double Yukseklik, double Alan)
    {
        double sonuc = Yukseklik * Alan;
        return sonuc;
    }
    public double OrtalamaAl(double Toplam, double ToplamAlan)
    {
        double sonuc = Toplam / ToplamAlan;
        return sonuc;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Server.Transfer("09TasviyeHesaplariRAPOR.aspx", true);
    }

    public string Y1 { get { return TextBox1.Text; } }
    public string Y2 { get { return TextBox3.Text; } }
    public string Y3 { get { return TextBox4.Text; } }
    public string Y4 { get { return TextBox7.Text; } }

    public string A1 { get { return TextBox2.Text; } }
    public string A2 { get { return TextBox5.Text; } }
    public string A3 { get { return TextBox6.Text; } }
    public string A4 { get { return TextBox8.Text; } }

    public string YToplam { get { return Label17.Text; } }
    public string AToplam { get { return Label19.Text; } }
    public string TYToplam { get { return Label21.Text; } }


 
}