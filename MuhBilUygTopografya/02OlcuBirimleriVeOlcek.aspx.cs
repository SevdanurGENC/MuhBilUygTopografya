using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _02OlcuBirimleriVeOlcek : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnHesapla_Click(object sender, EventArgs e)
    {
        TextBox3.Text = Convert.ToString(ArazidekiAlaniOlc(Convert.ToDouble(TextBox1.Text), Convert.ToDouble(TextBox2.Text)));
    }

    public double ArazidekiAlaniOlc(double PlandakiAlan, double XOlcek)
    {
        double sonuc = PlandakiAlan * Math.Pow(XOlcek,2);
        return sonuc; 
    }

}