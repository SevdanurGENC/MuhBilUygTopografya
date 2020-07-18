using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using CrystalDecisions.CrystalReports.Engine;


public partial class _04DikInmeVeCikmaAraclariRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (PreviousPage != null)
        {

            m04DikInmeVeCikmaAraclari prevPage = PreviousPage as m04DikInmeVeCikmaAraclari;

            if (prevPage != null)
            {

                R04DikInmeVeCikmaAraclari rapor = new R04DikInmeVeCikmaAraclari();
                ReportDocument raporDoc = rapor;
                raporDoc.ParameterFields["Veri1"].CurrentValues.AddValue(prevPage.Veri1);
                raporDoc.ParameterFields["Sonuc1"].CurrentValues.AddValue(prevPage.Sonuc1);
                raporDoc.ParameterFields["Sonuc2"].CurrentValues.AddValue(prevPage.Sonuc2);
                
                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }
    }
}