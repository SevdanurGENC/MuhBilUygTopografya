using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using CrystalDecisions.CrystalReports.Engine;

public partial class _1204ProfilNivelmanRAPOR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (PreviousPage != null)
        {

            m1204ProfilNivelman prevPage = PreviousPage as m1204ProfilNivelman;

            if (prevPage != null)
            {

                R1204ProfilNivelman rapor = new R1204ProfilNivelman();
                ReportDocument raporDoc = rapor;

                raporDoc.ParameterFields["Geri1"].CurrentValues.AddValue(prevPage.Geri1);
                raporDoc.ParameterFields["Ara11"].CurrentValues.AddValue(prevPage.Ara11);
                raporDoc.ParameterFields["Ara12"].CurrentValues.AddValue(prevPage.Ara12);
                raporDoc.ParameterFields["Ara13"].CurrentValues.AddValue(prevPage.Ara13);
                raporDoc.ParameterFields["Ileri3"].CurrentValues.AddValue(prevPage.Ileri3);

                raporDoc.ParameterFields["Geri2"].CurrentValues.AddValue(prevPage.Geri2);
                raporDoc.ParameterFields["Ara2"].CurrentValues.AddValue(prevPage.Ara2);
                raporDoc.ParameterFields["Ileri2"].CurrentValues.AddValue(prevPage.Ileri2);

                raporDoc.ParameterFields["Geri3"].CurrentValues.AddValue(prevPage.Geri3);
                raporDoc.ParameterFields["Ara31"].CurrentValues.AddValue(prevPage.Ara31);
                raporDoc.ParameterFields["Ara32"].CurrentValues.AddValue(prevPage.Ara32);
                raporDoc.ParameterFields["Ileri3"].CurrentValues.AddValue(prevPage.Ileri3);

                raporDoc.ParameterFields["Geri4"].CurrentValues.AddValue(prevPage.Geri4);
                raporDoc.ParameterFields["Ara4"].CurrentValues.AddValue(prevPage.Ara4);
                raporDoc.ParameterFields["Ileri4"].CurrentValues.AddValue(prevPage.Ileri4);

                raporDoc.ParameterFields["Geri5"].CurrentValues.AddValue(prevPage.Geri5);
                raporDoc.ParameterFields["Ara51"].CurrentValues.AddValue(prevPage.Ara51);
                raporDoc.ParameterFields["Ara52"].CurrentValues.AddValue(prevPage.Ara52);
                raporDoc.ParameterFields["Ileri5"].CurrentValues.AddValue(prevPage.Ileri5);

                raporDoc.ParameterFields["GE1"].CurrentValues.AddValue(prevPage.GE1);
                raporDoc.ParameterFields["GE2"].CurrentValues.AddValue(prevPage.GE2);
                raporDoc.ParameterFields["GE3"].CurrentValues.AddValue(prevPage.GE3);
                raporDoc.ParameterFields["GE4"].CurrentValues.AddValue(prevPage.GE4);
                raporDoc.ParameterFields["GE5"].CurrentValues.AddValue(prevPage.GE5);

                raporDoc.ParameterFields["Noktalar11"].CurrentValues.AddValue(prevPage.Noktalar11);
                raporDoc.ParameterFields["Noktalar12"].CurrentValues.AddValue(prevPage.Noktalar12);
                raporDoc.ParameterFields["Noktalar13"].CurrentValues.AddValue(prevPage.Noktalar13);
                raporDoc.ParameterFields["Noktalar14"].CurrentValues.AddValue(prevPage.Noktalar14);

                raporDoc.ParameterFields["Noktalar21"].CurrentValues.AddValue(prevPage.Noktalar21);
                raporDoc.ParameterFields["Noktalar22"].CurrentValues.AddValue(prevPage.Noktalar22);

                raporDoc.ParameterFields["Noktalar31"].CurrentValues.AddValue(prevPage.Noktalar31);
                raporDoc.ParameterFields["Noktalar32"].CurrentValues.AddValue(prevPage.Noktalar32);
                raporDoc.ParameterFields["Noktalar33"].CurrentValues.AddValue(prevPage.Noktalar33);

                raporDoc.ParameterFields["Noktalar41"].CurrentValues.AddValue(prevPage.Noktalar41);
                raporDoc.ParameterFields["Noktalar42"].CurrentValues.AddValue(prevPage.Noktalar42);

                raporDoc.ParameterFields["Noktalar51"].CurrentValues.AddValue(prevPage.Noktalar51);
                raporDoc.ParameterFields["Noktalar52"].CurrentValues.AddValue(prevPage.Noktalar52);
                raporDoc.ParameterFields["Noktalar53"].CurrentValues.AddValue(prevPage.Noktalar53);

                raporDoc.ParameterFields["NOT1"].CurrentValues.AddValue(prevPage.NOT1);
                raporDoc.ParameterFields["NOT2"].CurrentValues.AddValue(prevPage.NOT2);
                raporDoc.ParameterFields["HataOrani"].CurrentValues.AddValue(prevPage.HataOrani);
                raporDoc.ParameterFields["Gereklimm"].CurrentValues.AddValue(prevPage.Gereklimm);
                raporDoc.ParameterFields["IzinVerilenHata"].CurrentValues.AddValue(prevPage.IzinVerilenHata);

                CrystalReportViewer1.ReportSource = raporDoc;

            }

        }
    }
}