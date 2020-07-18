using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m08NivelmanCesitleriNoktaNivelman : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["err"] != null)
            Page.Validate();
    }
      
    protected void Button1_Click1(object sender, EventArgs e)
    {
       
        if (YukseklikFarkiKiyasla(Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox12.Text)) > 0)
        { TextBox17.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox12.Text)));
        TextBox22.Text = "0";
        }
        else
        { TextBox22.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox12.Text)));
        TextBox17.Text = "0";
        }

        if (YukseklikFarkiKiyasla(Convert.ToDouble(TextBox8.Text), Convert.ToDouble(TextBox13.Text)) > 0)
        { TextBox18.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox8.Text), Convert.ToDouble(TextBox13.Text)));
        TextBox23.Text = "0";
        }
        else
        { TextBox23.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox8.Text), Convert.ToDouble(TextBox13.Text)));
        TextBox18.Text = "0";
        }

        if (YukseklikFarkiKiyasla(Convert.ToDouble(TextBox9.Text), Convert.ToDouble(TextBox14.Text)) > 0)
        { TextBox19.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox9.Text), Convert.ToDouble(TextBox14.Text)));
        TextBox24.Text = "0";
        }
        else
        { TextBox24.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox9.Text), Convert.ToDouble(TextBox14.Text)));
        TextBox19.Text = "0";
        }

        if (YukseklikFarkiKiyasla(Convert.ToDouble(TextBox10.Text), Convert.ToDouble(TextBox15.Text)) > 0)
        { TextBox20.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox10.Text), Convert.ToDouble(TextBox15.Text)));
        TextBox25.Text = "0";
        }
        else
        { TextBox25.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox10.Text), Convert.ToDouble(TextBox15.Text)));
        TextBox20.Text = "0";
        }

        if (YukseklikFarkiKiyasla(Convert.ToDouble(TextBox11.Text), Convert.ToDouble(TextBox16.Text)) > 0)
        { TextBox21.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox11.Text), Convert.ToDouble(TextBox16.Text)));
        TextBox26.Text = "0";
        }
        else
        { TextBox26.Text = Convert.ToString(YukseklikFarkiKiyasla(Convert.ToDouble(TextBox11.Text), Convert.ToDouble(TextBox16.Text)));
        TextBox21.Text = "0";
        }


        TextBox30.Text = Convert.ToString(Toplamlar(Convert.ToDouble(TextBox7.Text),Convert.ToDouble(TextBox8.Text),Convert.ToDouble(TextBox9.Text),Convert.ToDouble(TextBox10.Text),Convert.ToDouble(TextBox11.Text)));
        TextBox31.Text = Convert.ToString(Toplamlar(Convert.ToDouble(TextBox12.Text), Convert.ToDouble(TextBox13.Text), Convert.ToDouble(TextBox14.Text), Convert.ToDouble(TextBox15.Text), Convert.ToDouble(TextBox16.Text)));

        TextBox32.Text = Convert.ToString(Toplamlar(Convert.ToDouble(TextBox17.Text), Convert.ToDouble(TextBox18.Text), Convert.ToDouble(TextBox19.Text), Convert.ToDouble(TextBox20.Text), Convert.ToDouble(TextBox21.Text)));
        TextBox33.Text = Convert.ToString(Toplamlar(Convert.ToDouble(TextBox22.Text), Convert.ToDouble(TextBox23.Text), Convert.ToDouble(TextBox24.Text), Convert.ToDouble(TextBox25.Text), Convert.ToDouble(TextBox26.Text)));

        TextBox34.Text = Convert.ToString(Farklar(Convert.ToDouble(TextBox30.Text), Convert.ToDouble(TextBox31.Text)));
        TextBox35.Text = Convert.ToString(Farklar(Convert.ToDouble(TextBox32.Text), Convert.ToDouble(TextBox33.Text)));


        TextBox29.Text = Convert.ToString(YeniNY(Convert.ToDouble(TextBox27.Text),Convert.ToDouble(TextBox17.Text),Convert.ToDouble(TextBox22.Text)));
        TextBox36.Text = Convert.ToString(YeniNY(Convert.ToDouble(TextBox29.Text), Convert.ToDouble(TextBox18.Text), Convert.ToDouble(TextBox23.Text)));
        TextBox37.Text = Convert.ToString(YeniNY(Convert.ToDouble(TextBox36.Text), Convert.ToDouble(TextBox19.Text), Convert.ToDouble(TextBox24.Text)));
        TextBox38.Text = Convert.ToString(YeniNY(Convert.ToDouble(TextBox37.Text), Convert.ToDouble(TextBox20.Text), Convert.ToDouble(TextBox25.Text)));
        TextBox39.Text = Convert.ToString(YeniNY(Convert.ToDouble(TextBox38.Text), Convert.ToDouble(TextBox21.Text), Convert.ToDouble(TextBox26.Text)));

        TextBox40.Text = Convert.ToString(Farklar(Convert.ToDouble(TextBox39.Text), Convert.ToDouble(TextBox28.Text)));
      
    }
    public double YeniNY(double NY, double cikis, double giris)
    {
        double sonuc = NY + cikis - giris;
        return sonuc;
    }
    public double YukseklikFarkiKiyasla(double Geri, double Ileri)
    {
        double Fark = Geri - Ileri;
        return Fark;
    }
    public double Toplamlar(double deger1, double deger2, double deger3, double deger4, double deger5)
    {
        double sonuc = deger1 + deger2 + deger3 + deger4 + deger5;
        return sonuc;
    
    }
    public double Farklar(double deger1, double deger2)
    {
        double sonuc = deger1 - deger2;
        return sonuc;

    }
    protected void btnHesapla_Click(object sender, EventArgs e)
    {
        Label10.Text = Convert.ToString(Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text) - Convert.ToDouble(TextBox3.Text));
    }
    protected void btnHesapla0_Click(object sender, EventArgs e)
    {
        double DeltaHS = (Convert.ToDouble(TextBox4.Text) - Convert.ToDouble(TextBox5.Text))*1000;
        double DeltaH = 9 * (Math.Sqrt(DeltaHS));
        Label15.Text = DeltaH.ToString() + " > " + DeltaHS.ToString();
        Label26.Text = DeltaH.ToString();
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Server.Transfer("08NivelmanCesitleriNoktaNivelmanRAPOR.aspx", true);
    }

    public string Geri1 { get { return TextBox7.Text; } }
    public string Geri2 { get { return TextBox8.Text; } }
    public string Geri3 { get { return TextBox9.Text; } }
    public string Geri4 { get { return TextBox10.Text; } }
    public string Geri5 { get { return TextBox11.Text; } }
    public string Ileri1 { get { return TextBox12.Text; } }
    public string Ileri2 { get { return TextBox13.Text; } }
    public string Ileri3 { get { return TextBox14.Text; } }
    public string Ileri4 { get { return TextBox15.Text; } }
    public string Ileri5 { get { return TextBox16.Text; } }
    public string Cikis1 { get { return TextBox17.Text; } }
    public string Cikis2 { get { return TextBox18.Text; } }
    public string Cikis3 { get { return TextBox19.Text; } }
    public string Cikis4 { get { return TextBox20.Text; } }
    public string Cikis5 { get { return TextBox21.Text; } }
    public string Inis1 { get { return TextBox22.Text; } }
    public string Inis2 { get { return TextBox23.Text; } }
    public string Inis3 { get { return TextBox24.Text; } }
    public string Inis4 { get { return TextBox25.Text; } }
    public string Inis5 { get { return TextBox26.Text; } }
    public string NokYuk1 { get { return TextBox29.Text; } }
    public string NokYuk2 { get { return TextBox30.Text; } }
    public string NokYuk3 { get { return TextBox31.Text; } }
    public string NokYuk4 { get { return TextBox32.Text; } }
    public string NokYuk5 { get { return TextBox33.Text; } }
    public string Not1 { get { return TextBox28.Text; } }
    public string Not2 { get { return TextBox40.Text; } }
    public string NokYuk { get { return TextBox27.Text; } }

    public string GToplam { get { return TextBox30.Text; } }
    public string IToplam { get { return TextBox31.Text; } }
    public string CToplam { get { return TextBox32.Text; } }
    public string InToplam { get { return TextBox33.Text; } }
    public string Farklar1 { get { return TextBox34.Text; } }
    public string Farklar2 { get { return TextBox35.Text; } }
   
}