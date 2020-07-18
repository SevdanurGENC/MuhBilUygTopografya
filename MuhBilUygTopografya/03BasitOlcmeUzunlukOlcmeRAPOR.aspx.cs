using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




using CrystalDecisions.CrystalReports.Engine;


public partial class _03BasitOlcmeUzunlukOlcmeRAPOR : System.Web.UI.Page  
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (PreviousPage != null)
        {

            m03BasitOlcmeUzunlukOlcme prevPage = PreviousPage as m03BasitOlcmeUzunlukOlcme;

            if (prevPage != null)
            {

                R03BasitOlcmeUzunlukOlcme rapor = new R03BasitOlcmeUzunlukOlcme();
                ReportDocument raporDoc = rapor;
                raporDoc.ParameterFields["Veri1"].CurrentValues.AddValue(prevPage.Veri1);
                raporDoc.ParameterFields["Veri2"].CurrentValues.AddValue(prevPage.Veri2);
                raporDoc.ParameterFields["Sonuc1"].CurrentValues.AddValue(prevPage.Sonuc1);
                raporDoc.ParameterFields["Sonuc2"].CurrentValues.AddValue(prevPage.Sonuc2);
                raporDoc.ParameterFields["Sonuc3"].CurrentValues.AddValue(prevPage.Sonuc3);
                raporDoc.ParameterFields["Yazdir1"].CurrentValues.AddValue(prevPage.Yazdir1);
                raporDoc.ParameterFields["Yazdir2"].CurrentValues.AddValue(prevPage.Yazdir2); 

                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }
    }
}