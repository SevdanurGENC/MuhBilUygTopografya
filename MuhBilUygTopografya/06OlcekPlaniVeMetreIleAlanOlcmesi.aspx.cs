using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _06OlcekPlaniVeMetreIleAlanOlcmesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox5.Text = Convert.ToString(SifirlamaliHesapla(Convert.ToDouble(TextBox1.Text),Convert.ToDouble(TextBox2.Text),Convert.ToDouble(TextBox3.Text)));
        TextBox6.Text = Convert.ToString(FHesapla(Convert.ToDouble(TextBox5.Text),Convert.ToDouble(TextBox4.Text)));
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox11.Text = Convert.ToString(SifirlamasizHesapla(Convert.ToDouble(TextBox13.Text), Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox8.Text), Convert.ToDouble(TextBox9.Text)));
        TextBox12.Text = Convert.ToString(FHesapla(Convert.ToDouble(TextBox11.Text), Convert.ToDouble(TextBox10.Text)));
    }

    public double SifirlamaliHesapla(double n1, double n2, double n3)
    {
        double ToplamN = n1 + n2 + n3 ;
        double N = ToplamN / 3;
        return N; 
    }

    public double FHesapla(double n, double q)
    {
        double sonuc = n*q; 
        return sonuc;
    }

    public double SifirlamasizHesapla(double BaslangicOkumasi, double n1, double n2, double n3)
    {
        double n1yeni = n1 - BaslangicOkumasi;
        double n2yeni = n2 - n1;
        double n3yeni = n3 - n2;
       
        double ToplamN = n1yeni + n2yeni + n3yeni;
        double N = ToplamN / 3;
        return N;
    }
   
}