using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using CrystalDecisions.CrystalReports.Engine;

public partial class _07NivelmanCesitleriYuzeyNivelmanRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (PreviousPage != null)
        {

            m07NivelmanCesitleriYuzeyNivelman prevPage = PreviousPage as m07NivelmanCesitleriYuzeyNivelman;

            if (prevPage != null)
            {

                R07NivelmanCesitleriYuzeyNivelman rapor = new R07NivelmanCesitleriYuzeyNivelman();
                ReportDocument raporDoc = rapor;
                raporDoc.ParameterFields["UstKil1"].CurrentValues.AddValue(prevPage.UstKil1);
                raporDoc.ParameterFields["UstKil2"].CurrentValues.AddValue(prevPage.UstKil2);
                raporDoc.ParameterFields["UstKil3"].CurrentValues.AddValue(prevPage.UstKil3);
                raporDoc.ParameterFields["UstKil4"].CurrentValues.AddValue(prevPage.UstKil4);
                raporDoc.ParameterFields["UstKil5"].CurrentValues.AddValue(prevPage.UstKil5);
                raporDoc.ParameterFields["UstKil6"].CurrentValues.AddValue(prevPage.UstKil6);
                raporDoc.ParameterFields["UstKil7"].CurrentValues.AddValue(prevPage.UstKil7);
                raporDoc.ParameterFields["UstKilII"].CurrentValues.AddValue(prevPage.UstKilII);
                raporDoc.ParameterFields["UstKilI"].CurrentValues.AddValue(prevPage.UstKilI);
                raporDoc.ParameterFields["UstKil8"].CurrentValues.AddValue(prevPage.UstKil8);
                raporDoc.ParameterFields["UstKil9"].CurrentValues.AddValue(prevPage.UstKil9);
                raporDoc.ParameterFields["UstKil10"].CurrentValues.AddValue(prevPage.UstKil10);
                raporDoc.ParameterFields["UstKil11"].CurrentValues.AddValue(prevPage.UstKil11);
                raporDoc.ParameterFields["UstKil12"].CurrentValues.AddValue(prevPage.UstKil12);
                raporDoc.ParameterFields["UstKil13"].CurrentValues.AddValue(prevPage.UstKil13);
                raporDoc.ParameterFields["UstKil14"].CurrentValues.AddValue(prevPage.UstKil14);
                raporDoc.ParameterFields["UstKilIII"].CurrentValues.AddValue(prevPage.UstKilIII);
                raporDoc.ParameterFields["UstKilII2"].CurrentValues.AddValue(prevPage.UstKilII2);
                raporDoc.ParameterFields["UstKil15"].CurrentValues.AddValue(prevPage.UstKil15);
                raporDoc.ParameterFields["UstKil16"].CurrentValues.AddValue(prevPage.UstKil16);
                raporDoc.ParameterFields["UstKil17"].CurrentValues.AddValue(prevPage.UstKil17);
                raporDoc.ParameterFields["UstKil18"].CurrentValues.AddValue(prevPage.UstKil18);
                raporDoc.ParameterFields["UstKil19"].CurrentValues.AddValue(prevPage.UstKil19);
                raporDoc.ParameterFields["UstKil20"].CurrentValues.AddValue(prevPage.UstKil20);

                raporDoc.ParameterFields["OrtaKil1"].CurrentValues.AddValue(prevPage.OrtaKil1);
                raporDoc.ParameterFields["OrtaKil2"].CurrentValues.AddValue(prevPage.OrtaKil2);
                raporDoc.ParameterFields["OrtaKil3"].CurrentValues.AddValue(prevPage.OrtaKil3);
                raporDoc.ParameterFields["OrtaKil4"].CurrentValues.AddValue(prevPage.OrtaKil4);
                raporDoc.ParameterFields["OrtaKil5"].CurrentValues.AddValue(prevPage.OrtaKil5);
                raporDoc.ParameterFields["OrtaKil6"].CurrentValues.AddValue(prevPage.OrtaKil6);
                raporDoc.ParameterFields["OrtaKil7"].CurrentValues.AddValue(prevPage.OrtaKil7);
                raporDoc.ParameterFields["OrtaKilII"].CurrentValues.AddValue(prevPage.OrtaKilII);
                raporDoc.ParameterFields["OrtaKilI"].CurrentValues.AddValue(prevPage.OrtaKilI);
                raporDoc.ParameterFields["OrtaKil8"].CurrentValues.AddValue(prevPage.OrtaKil8);
                raporDoc.ParameterFields["OrtaKil9"].CurrentValues.AddValue(prevPage.OrtaKil9);
                raporDoc.ParameterFields["OrtaKil10"].CurrentValues.AddValue(prevPage.OrtaKil10);
                raporDoc.ParameterFields["OrtaKil11"].CurrentValues.AddValue(prevPage.OrtaKil11);
                raporDoc.ParameterFields["OrtaKil12"].CurrentValues.AddValue(prevPage.OrtaKil12);
                raporDoc.ParameterFields["OrtaKil13"].CurrentValues.AddValue(prevPage.OrtaKil13);
                raporDoc.ParameterFields["OrtaKil14"].CurrentValues.AddValue(prevPage.OrtaKil14);
                raporDoc.ParameterFields["OrtaKilIII"].CurrentValues.AddValue(prevPage.OrtaKilIII);
                raporDoc.ParameterFields["OrtaKilII2"].CurrentValues.AddValue(prevPage.OrtaKilII2);
                raporDoc.ParameterFields["OrtaKil15"].CurrentValues.AddValue(prevPage.OrtaKil15);
                raporDoc.ParameterFields["OrtaKil16"].CurrentValues.AddValue(prevPage.OrtaKil16);
                raporDoc.ParameterFields["OrtaKil17"].CurrentValues.AddValue(prevPage.OrtaKil17);
                raporDoc.ParameterFields["OrtaKil18"].CurrentValues.AddValue(prevPage.OrtaKil18);
                raporDoc.ParameterFields["OrtaKil19"].CurrentValues.AddValue(prevPage.OrtaKil19);
                raporDoc.ParameterFields["OrtaKil20"].CurrentValues.AddValue(prevPage.OrtaKil20);

                raporDoc.ParameterFields["AltKil1"].CurrentValues.AddValue(prevPage.AltKil1);
                raporDoc.ParameterFields["AltKil2"].CurrentValues.AddValue(prevPage.AltKil2);
                raporDoc.ParameterFields["AltKil3"].CurrentValues.AddValue(prevPage.AltKil3);
                raporDoc.ParameterFields["AltKil4"].CurrentValues.AddValue(prevPage.AltKil4);
                raporDoc.ParameterFields["AltKil5"].CurrentValues.AddValue(prevPage.AltKil5);
                raporDoc.ParameterFields["AltKil6"].CurrentValues.AddValue(prevPage.AltKil6);
                raporDoc.ParameterFields["AltKil7"].CurrentValues.AddValue(prevPage.AltKil7);
                raporDoc.ParameterFields["AltKilII"].CurrentValues.AddValue(prevPage.AltKilII);
                raporDoc.ParameterFields["AltKilI"].CurrentValues.AddValue(prevPage.AltKilI);
                raporDoc.ParameterFields["AltKil8"].CurrentValues.AddValue(prevPage.AltKil8);
                raporDoc.ParameterFields["AltKil9"].CurrentValues.AddValue(prevPage.AltKil9);
                raporDoc.ParameterFields["AltKil10"].CurrentValues.AddValue(prevPage.AltKil10);
                raporDoc.ParameterFields["AltKil11"].CurrentValues.AddValue(prevPage.AltKil11);
                raporDoc.ParameterFields["AltKil12"].CurrentValues.AddValue(prevPage.AltKil12);
                raporDoc.ParameterFields["AltKil13"].CurrentValues.AddValue(prevPage.AltKil13);
                raporDoc.ParameterFields["AltKil14"].CurrentValues.AddValue(prevPage.AltKil14);
                raporDoc.ParameterFields["AltKilIII"].CurrentValues.AddValue(prevPage.AltKilIII);
                raporDoc.ParameterFields["AltKilII2"].CurrentValues.AddValue(prevPage.AltKilII2);
                raporDoc.ParameterFields["AltKil15"].CurrentValues.AddValue(prevPage.AltKil15);
                raporDoc.ParameterFields["AltKil16"].CurrentValues.AddValue(prevPage.AltKil16);
                raporDoc.ParameterFields["AltKil17"].CurrentValues.AddValue(prevPage.AltKil17);
                raporDoc.ParameterFields["AltKil18"].CurrentValues.AddValue(prevPage.AltKil18);
                raporDoc.ParameterFields["AltKil19"].CurrentValues.AddValue(prevPage.AltKil19);
                raporDoc.ParameterFields["AltKil20"].CurrentValues.AddValue(prevPage.AltKil20);
          



                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }

    }
}