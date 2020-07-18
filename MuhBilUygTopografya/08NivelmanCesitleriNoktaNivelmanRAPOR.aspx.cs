using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using CrystalDecisions.CrystalReports.Engine;

public partial class _08NivelmanCesitleriNoktaNivelmanRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (PreviousPage != null)
        {

            m08NivelmanCesitleriNoktaNivelman prevPage = PreviousPage as m08NivelmanCesitleriNoktaNivelman;

            if (prevPage != null)
            {

                R08NivelmanCesitleriNoktaNivelman rapor = new R08NivelmanCesitleriNoktaNivelman();
                ReportDocument raporDoc = rapor;
                raporDoc.ParameterFields["Geri1"].CurrentValues.AddValue(prevPage.Geri1);
                raporDoc.ParameterFields["Geri2"].CurrentValues.AddValue(prevPage.Geri2);
                raporDoc.ParameterFields["Geri3"].CurrentValues.AddValue(prevPage.Geri3);
                raporDoc.ParameterFields["Geri4"].CurrentValues.AddValue(prevPage.Geri4);
                raporDoc.ParameterFields["Geri5"].CurrentValues.AddValue(prevPage.Geri5);
                raporDoc.ParameterFields["Ileri1"].CurrentValues.AddValue(prevPage.Ileri1);
                raporDoc.ParameterFields["Ileri2"].CurrentValues.AddValue(prevPage.Ileri2);
                raporDoc.ParameterFields["Ileri3"].CurrentValues.AddValue(prevPage.Ileri3);
                raporDoc.ParameterFields["Ileri4"].CurrentValues.AddValue(prevPage.Ileri4);
                raporDoc.ParameterFields["Ileri5"].CurrentValues.AddValue(prevPage.Ileri5);
                raporDoc.ParameterFields["Cikis1"].CurrentValues.AddValue(prevPage.Cikis1);
                raporDoc.ParameterFields["Cikis2"].CurrentValues.AddValue(prevPage.Cikis2);
                raporDoc.ParameterFields["Cikis3"].CurrentValues.AddValue(prevPage.Cikis3);
                raporDoc.ParameterFields["Cikis4"].CurrentValues.AddValue(prevPage.Cikis4);
                raporDoc.ParameterFields["Cikis5"].CurrentValues.AddValue(prevPage.Cikis5);
                raporDoc.ParameterFields["Inis1"].CurrentValues.AddValue(prevPage.Inis1);
                raporDoc.ParameterFields["Inis2"].CurrentValues.AddValue(prevPage.Inis2);
                raporDoc.ParameterFields["Inis3"].CurrentValues.AddValue(prevPage.Inis3);
                raporDoc.ParameterFields["Inis4"].CurrentValues.AddValue(prevPage.Inis4);
                raporDoc.ParameterFields["Inis5"].CurrentValues.AddValue(prevPage.Inis5);
                raporDoc.ParameterFields["NokYuk1"].CurrentValues.AddValue(prevPage.NokYuk1);
                raporDoc.ParameterFields["NokYuk2"].CurrentValues.AddValue(prevPage.NokYuk2);
                raporDoc.ParameterFields["NokYuk3"].CurrentValues.AddValue(prevPage.NokYuk3);
                raporDoc.ParameterFields["NokYuk4"].CurrentValues.AddValue(prevPage.NokYuk4);
                raporDoc.ParameterFields["NokYuk5"].CurrentValues.AddValue(prevPage.NokYuk5);
                raporDoc.ParameterFields["Not1"].CurrentValues.AddValue(prevPage.Not1);
                raporDoc.ParameterFields["Not2"].CurrentValues.AddValue(prevPage.Not2);
                raporDoc.ParameterFields["NokYuk"].CurrentValues.AddValue(prevPage.NokYuk);

                raporDoc.ParameterFields["GToplam"].CurrentValues.AddValue(prevPage.GToplam);
                raporDoc.ParameterFields["IToplam"].CurrentValues.AddValue(prevPage.IToplam);
                raporDoc.ParameterFields["CToplam"].CurrentValues.AddValue(prevPage.CToplam);
                raporDoc.ParameterFields["InToplam"].CurrentValues.AddValue(prevPage.InToplam);
                raporDoc.ParameterFields["Farklar"].CurrentValues.AddValue(prevPage.Farklar1);
                raporDoc.ParameterFields["Farklar2"].CurrentValues.AddValue(prevPage.Farklar2);
       
                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }
    }
}