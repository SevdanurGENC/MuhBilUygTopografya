using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

public partial class _05AlanlarinOlculmesiRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (PreviousPage != null)
        {

            m05AlanlarinOlculmesi prevPage = PreviousPage as m05AlanlarinOlculmesi;

            if (prevPage != null)
            {
                R05AlanlarinOlculmesi rapor = new R05AlanlarinOlculmesi();
                ReportDocument raporDoc = rapor;

                raporDoc.ParameterFields["Xn1"].CurrentValues.AddValue(prevPage.Xn1);
                raporDoc.ParameterFields["Xn2"].CurrentValues.AddValue(prevPage.Xn2);
                raporDoc.ParameterFields["Xn3"].CurrentValues.AddValue(prevPage.Xn3);
                raporDoc.ParameterFields["Xn4"].CurrentValues.AddValue(prevPage.Xn4);
                raporDoc.ParameterFields["Xn5"].CurrentValues.AddValue(prevPage.Xn5);
                raporDoc.ParameterFields["Xn6"].CurrentValues.AddValue(prevPage.Xn6);
                raporDoc.ParameterFields["Xn7"].CurrentValues.AddValue(prevPage.Xn7);

                raporDoc.ParameterFields["Xnn1"].CurrentValues.AddValue(prevPage.Xnn1);
                raporDoc.ParameterFields["Xnn2"].CurrentValues.AddValue(prevPage.Xnn2);
                raporDoc.ParameterFields["Xnn3"].CurrentValues.AddValue(prevPage.Xnn3);
                raporDoc.ParameterFields["Xnn4"].CurrentValues.AddValue(prevPage.Xnn4);
                raporDoc.ParameterFields["Xnn5"].CurrentValues.AddValue(prevPage.Xnn5);
                raporDoc.ParameterFields["Xnn6"].CurrentValues.AddValue(prevPage.Xnn6);
                raporDoc.ParameterFields["Xnn7"].CurrentValues.AddValue(prevPage.Xnn7);

                raporDoc.ParameterFields["XSonuc1"].CurrentValues.AddValue(prevPage.XSonuc1);
                raporDoc.ParameterFields["XSonuc2"].CurrentValues.AddValue(prevPage.XSonuc2);
                raporDoc.ParameterFields["XSonuc3"].CurrentValues.AddValue(prevPage.XSonuc3);
                raporDoc.ParameterFields["XSonuc4"].CurrentValues.AddValue(prevPage.XSonuc4);
                raporDoc.ParameterFields["XSonuc5"].CurrentValues.AddValue(prevPage.XSonuc5);
                raporDoc.ParameterFields["XSonuc6"].CurrentValues.AddValue(prevPage.XSonuc6);
                raporDoc.ParameterFields["XSonuc7"].CurrentValues.AddValue(prevPage.XSonuc7);

                raporDoc.ParameterFields["Yn1"].CurrentValues.AddValue(prevPage.Yn1);
                raporDoc.ParameterFields["Yn2"].CurrentValues.AddValue(prevPage.Yn2);
                raporDoc.ParameterFields["Yn3"].CurrentValues.AddValue(prevPage.Yn3);
                raporDoc.ParameterFields["Yn4"].CurrentValues.AddValue(prevPage.Yn4);
                raporDoc.ParameterFields["Yn5"].CurrentValues.AddValue(prevPage.Yn5);
                raporDoc.ParameterFields["Yn6"].CurrentValues.AddValue(prevPage.Yn6);
                raporDoc.ParameterFields["Yn7"].CurrentValues.AddValue(prevPage.Yn7);

                raporDoc.ParameterFields["Ynn1"].CurrentValues.AddValue(prevPage.Ynn1);
                raporDoc.ParameterFields["Ynn2"].CurrentValues.AddValue(prevPage.Ynn2);
                raporDoc.ParameterFields["Ynn3"].CurrentValues.AddValue(prevPage.Ynn3);
                raporDoc.ParameterFields["Ynn4"].CurrentValues.AddValue(prevPage.Ynn4);
                raporDoc.ParameterFields["Ynn5"].CurrentValues.AddValue(prevPage.Ynn5);
                raporDoc.ParameterFields["Ynn6"].CurrentValues.AddValue(prevPage.Ynn6);
                raporDoc.ParameterFields["Ynn7"].CurrentValues.AddValue(prevPage.Ynn7);

                raporDoc.ParameterFields["YSonuc1"].CurrentValues.AddValue(prevPage.YSonuc1);
                raporDoc.ParameterFields["YSonuc2"].CurrentValues.AddValue(prevPage.YSonuc2);
                raporDoc.ParameterFields["YSonuc3"].CurrentValues.AddValue(prevPage.YSonuc3);
                raporDoc.ParameterFields["YSonuc4"].CurrentValues.AddValue(prevPage.YSonuc4);
                raporDoc.ParameterFields["YSonuc5"].CurrentValues.AddValue(prevPage.YSonuc5);
                raporDoc.ParameterFields["YSonuc6"].CurrentValues.AddValue(prevPage.YSonuc6);
                raporDoc.ParameterFields["YSonuc7"].CurrentValues.AddValue(prevPage.YSonuc7);

                raporDoc.ParameterFields["FTopla1"].CurrentValues.AddValue(prevPage.FTopla1);
                raporDoc.ParameterFields["FTopla2"].CurrentValues.AddValue(prevPage.FTopla2);
                raporDoc.ParameterFields["FTopla3"].CurrentValues.AddValue(prevPage.FTopla3);
                raporDoc.ParameterFields["FTopla4"].CurrentValues.AddValue(prevPage.FTopla4);
                raporDoc.ParameterFields["FTopla5"].CurrentValues.AddValue(prevPage.FTopla5);
                raporDoc.ParameterFields["FTopla6"].CurrentValues.AddValue(prevPage.FTopla6);
                raporDoc.ParameterFields["FTopla7"].CurrentValues.AddValue(prevPage.FTopla7);

                raporDoc.ParameterFields["IkiFSonucu"].CurrentValues.AddValue(prevPage.IkiFSonucu);
                raporDoc.ParameterFields["FSonucu"].CurrentValues.AddValue(prevPage.FSonucu);


                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }
    }
}