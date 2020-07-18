using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m05AlanlarinOlculmesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["err"] != null)
            Page.Validate();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox15.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox1.Text), Convert.ToDouble(TextBox8.Text)));
        TextBox16.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox2.Text), Convert.ToDouble(TextBox9.Text)));
        TextBox17.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox3.Text), Convert.ToDouble(TextBox10.Text)));
        TextBox18.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox4.Text), Convert.ToDouble(TextBox11.Text)));
        TextBox19.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox5.Text), Convert.ToDouble(TextBox12.Text)));
        TextBox20.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox6.Text), Convert.ToDouble(TextBox13.Text)));
        TextBox21.Text = Convert.ToString(XFarklari(Convert.ToDouble(TextBox7.Text), Convert.ToDouble(TextBox14.Text)));

        TextBox36.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox22.Text), Convert.ToDouble(TextBox29.Text)));
        TextBox37.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox23.Text), Convert.ToDouble(TextBox30.Text)));
        TextBox38.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox24.Text), Convert.ToDouble(TextBox31.Text)));
        TextBox39.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox25.Text), Convert.ToDouble(TextBox32.Text)));
        TextBox40.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox26.Text), Convert.ToDouble(TextBox33.Text)));
        TextBox41.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox27.Text), Convert.ToDouble(TextBox34.Text)));
        TextBox42.Text = Convert.ToString(YToplamlari(Convert.ToDouble(TextBox28.Text), Convert.ToDouble(TextBox35.Text)));

        TextBox43.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox15.Text), Convert.ToDouble(TextBox36.Text)));
        TextBox44.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox16.Text), Convert.ToDouble(TextBox37.Text)));
        TextBox45.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox17.Text), Convert.ToDouble(TextBox38.Text)));
        TextBox46.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox18.Text), Convert.ToDouble(TextBox39.Text)));
        TextBox47.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox19.Text), Convert.ToDouble(TextBox40.Text)));
        TextBox48.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox20.Text), Convert.ToDouble(TextBox41.Text)));
        TextBox49.Text = Convert.ToString(SonuclariCarp(Convert.ToDouble(TextBox21.Text), Convert.ToDouble(TextBox42.Text)));

        TextBox50.Text = Convert.ToString(IkiFToplamSonuclari(Convert.ToDouble(TextBox43.Text),
            Convert.ToDouble(TextBox44.Text),Convert.ToDouble(TextBox45.Text),Convert.ToDouble(TextBox46.Text),
            Convert.ToDouble(TextBox47.Text),Convert.ToDouble(TextBox48.Text),Convert.ToDouble(TextBox49.Text)));

        TextBox51.Text = Convert.ToString(Convert.ToDouble(TextBox50.Text)/2);
    }

    public double XFarklari(double XN1, double XN2)
    {
        double sonuc = XN1 - XN2;    
        return sonuc;
    }
    public double YToplamlari(double YN1, double YN2)
    {
        double sonuc = YN1 + YN2;
        return sonuc;    
    }
    public double SonuclariCarp(double XSonuc, double YSonuc)
    {
        double sonuc = XSonuc * YSonuc ;
        return sonuc;
    }
    public double IkiFToplamSonuclari(double s1, double s2, double s3, double s4, double s5, double s6, double s7)
    {
        double sonuc = s1 + s2 + s3 + s4 + s5 + s6 + s7;
        return sonuc;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Server.Transfer("05AlanlarinOlculmesiRAPOR.aspx", true);
    }

    public string Xn1 { get { return TextBox1.Text; } }
    public string Xn2 { get { return TextBox2.Text; } }
    public string Xn3 { get { return TextBox3.Text; } }
    public string Xn4 { get { return TextBox4.Text; } }
    public string Xn5 { get { return TextBox5.Text; } }
    public string Xn6 { get { return TextBox6.Text; } }
    public string Xn7 { get { return TextBox7.Text; } }

    public string Xnn1 { get { return TextBox8.Text; } }
    public string Xnn2 { get { return TextBox9.Text; } }
    public string Xnn3 { get { return TextBox10.Text; } }
    public string Xnn4 { get { return TextBox11.Text; } }
    public string Xnn5 { get { return TextBox12.Text; } }
    public string Xnn6 { get { return TextBox13.Text; } }
    public string Xnn7 { get { return TextBox14.Text; } }

    public string XSonuc1 { get { return TextBox15.Text; } }
    public string XSonuc2 { get { return TextBox16.Text; } }
    public string XSonuc3 { get { return TextBox17.Text; } }
    public string XSonuc4 { get { return TextBox18.Text; } }
    public string XSonuc5 { get { return TextBox19.Text; } }
    public string XSonuc6 { get { return TextBox20.Text; } }
    public string XSonuc7 { get { return TextBox21.Text; } }
    
    public string Yn1 { get { return TextBox22.Text; } }
    public string Yn2 { get { return TextBox23.Text; } }
    public string Yn3 { get { return TextBox24.Text; } }
    public string Yn4 { get { return TextBox25.Text; } }
    public string Yn5 { get { return TextBox26.Text; } }
    public string Yn6 { get { return TextBox27.Text; } }
    public string Yn7 { get { return TextBox28.Text; } }

    public string Ynn1 { get { return TextBox29.Text; } }
    public string Ynn2 { get { return TextBox30.Text; } }
    public string Ynn3 { get { return TextBox31.Text; } }
    public string Ynn4 { get { return TextBox32.Text; } }
    public string Ynn5 { get { return TextBox33.Text; } }
    public string Ynn6 { get { return TextBox34.Text; } }
    public string Ynn7 { get { return TextBox35.Text; } }

    public string YSonuc1 { get { return TextBox36.Text; } }
    public string YSonuc2 { get { return TextBox37.Text; } }
    public string YSonuc3 { get { return TextBox38.Text; } }
    public string YSonuc4 { get { return TextBox39.Text; } }
    public string YSonuc5 { get { return TextBox40.Text; } }
    public string YSonuc6 { get { return TextBox41.Text; } }
    public string YSonuc7 { get { return TextBox42.Text; } }

    public string FTopla1 { get { return TextBox43.Text; } }
    public string FTopla2 { get { return TextBox44.Text; } }
    public string FTopla3 { get { return TextBox45.Text; } }
    public string FTopla4 { get { return TextBox46.Text; } }
    public string FTopla5 { get { return TextBox47.Text; } }
    public string FTopla6 { get { return TextBox48.Text; } }
    public string FTopla7 { get { return TextBox49.Text; } }

    public string IkiFSonucu { get { return TextBox50.Text; } }
    public string FSonucu { get { return TextBox51.Text; } }



}