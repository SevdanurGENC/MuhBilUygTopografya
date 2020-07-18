using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m04DikInmeVeCikmaAraclari : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["err"] != null)
            Page.Validate();
    }
    protected void BtnHesapla_Click(object sender, EventArgs e)
    {
        TextBox2.Text = Convert.ToString(UcgenPrizmaHatasiOlc(Convert.ToDouble(TextBox1.Text)));

        TextBox3.Text = Convert.ToString(CiftPrizmaHatasiOlc(Convert.ToDouble(TextBox1.Text)));
    }

    public double UcgenPrizmaHatasiOlc(double AciAl)
    {
        double a = 2; //ucgen prizma hatasi 2'dir.
        double b = ((2 * Math.PI * AciAl) * a) / (360 * 60);
        return b; 
    }
    public double CiftPrizmaHatasiOlc(double AciAl)
    {
        double a = 1; //ucgen prizma hatasi 1'dir.
        double b = ((2 * Math.PI * AciAl) * a) / (360 * 60);
        return b;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       Server.Transfer("04DikInmeVeCikmaAraclariRAPOR.aspx", true);
    }

    public string Veri1 { get { return TextBox1.Text; } }
    public string Sonuc1 { get { return TextBox2.Text; } }
    public string Sonuc2 { get { return TextBox3.Text; } }

}