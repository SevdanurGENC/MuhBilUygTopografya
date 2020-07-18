using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using CrystalDecisions.CrystalReports.Engine;


public partial class m09TasviyeHesaplariRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (PreviousPage != null)
        {

            m09TasviyeHesaplari prevPage = PreviousPage as m09TasviyeHesaplari;

            if (prevPage != null)
            {
                
                R09TasviyeHesaplari rapor = new R09TasviyeHesaplari();
                ReportDocument raporDoc = rapor;
                raporDoc.ParameterFields["Y1"].CurrentValues.AddValue(prevPage.Y1);
                raporDoc.ParameterFields["Y2"].CurrentValues.AddValue(prevPage.Y2);
                raporDoc.ParameterFields["Y3"].CurrentValues.AddValue(prevPage.Y3);
                raporDoc.ParameterFields["Y4"].CurrentValues.AddValue(prevPage.Y4);

                raporDoc.ParameterFields["A1"].CurrentValues.AddValue(prevPage.A1);
                raporDoc.ParameterFields["A2"].CurrentValues.AddValue(prevPage.A2);
                raporDoc.ParameterFields["A3"].CurrentValues.AddValue(prevPage.A3);
                raporDoc.ParameterFields["A4"].CurrentValues.AddValue(prevPage.A4);

                raporDoc.ParameterFields["YToplam"].CurrentValues.AddValue(prevPage.YToplam);
                raporDoc.ParameterFields["AToplam"].CurrentValues.AddValue(prevPage.AToplam);
                raporDoc.ParameterFields["TYToplam"].CurrentValues.AddValue(prevPage.TYToplam);
                
                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }

    }
}