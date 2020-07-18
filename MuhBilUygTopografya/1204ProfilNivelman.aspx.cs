using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class m1204ProfilNivelman : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnHesapla_Click(object sender, EventArgs e)
    {
        TextBox39.Text = Convert.ToString(HesaplaBir(Convert.ToDouble(TextBox20.Text), Convert.ToDouble(TextBox59.Text)));

        TextBox44.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox39.Text), Convert.ToDouble(TextBox22.Text)));
        TextBox45.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox39.Text), Convert.ToDouble(TextBox23.Text)));
        TextBox46.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox39.Text), Convert.ToDouble(TextBox24.Text)));
        TextBox47.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox39.Text), Convert.ToDouble(TextBox21.Text)));

        TextBox40.Text = Convert.ToString(HesaplaBir(Convert.ToDouble(TextBox25.Text), Convert.ToDouble(TextBox47.Text)));

        TextBox49.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox40.Text), Convert.ToDouble(TextBox26.Text)));
        TextBox48.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox40.Text), Convert.ToDouble(TextBox27.Text)));

        TextBox41.Text = Convert.ToString(HesaplaBir(Convert.ToDouble(TextBox28.Text), Convert.ToDouble(TextBox49.Text)));

        TextBox50.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox41.Text), Convert.ToDouble(TextBox30.Text)));
        TextBox51.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox41.Text), Convert.ToDouble(TextBox31.Text)));
        TextBox52.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox41.Text), Convert.ToDouble(TextBox29.Text)));

        TextBox42.Text = Convert.ToString(HesaplaBir(Convert.ToDouble(TextBox33.Text), Convert.ToDouble(TextBox52.Text)));

        TextBox53.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox52.Text), Convert.ToDouble(TextBox32.Text)));
        TextBox54.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox52.Text), Convert.ToDouble(TextBox34.Text)));

        TextBox43.Text = Convert.ToString(HesaplaBir(Convert.ToDouble(TextBox54.Text), Convert.ToDouble(TextBox35.Text)));

        TextBox55.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox43.Text), Convert.ToDouble(TextBox36.Text)));
        TextBox56.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox43.Text), Convert.ToDouble(TextBox37.Text)));
        TextBox57.Text = Convert.ToString(GozlemEksenFarkAraVeIleri(Convert.ToDouble(TextBox43.Text), Convert.ToDouble(TextBox38.Text)));

        TextBox60.Text = Convert.ToString(ToplamGeri(Convert.ToDouble(TextBox20.Text), Convert.ToDouble(TextBox25.Text), Convert.ToDouble(TextBox28.Text), Convert.ToDouble(TextBox33.Text), Convert.ToDouble(TextBox35.Text)));

        TextBox61.Text = Convert.ToString(ToplamIleri(Convert.ToDouble(TextBox21.Text), Convert.ToDouble(TextBox26.Text), Convert.ToDouble(TextBox29.Text), Convert.ToDouble(TextBox34.Text), Convert.ToDouble(TextBox38.Text)));
        
        TextBox63.Text = Convert.ToString(Convert.ToDouble(TextBox60.Text) - Convert.ToDouble(TextBox61.Text));

        TextBox62.Text = Convert.ToString(Convert.ToDouble(TextBox57.Text) - Convert.ToDouble(TextBox59.Text));

        TextBox64.Text = Convert.ToString(Convert.ToDouble(TextBox57.Text) - Convert.ToDouble(TextBox58.Text));

        TextBox67.Text = Convert.ToString(Convert.ToDouble(TextBox64.Text) * 1000);

        TextBox65.Text = Convert.ToString(9*(Math.Sqrt(Convert.ToDouble(TextBox19.Text))));

        DagitimHesaplariniGerceklestir();
        
    }
    public double HesaplaBir(double deger1, double deger2)
    {
        double sonuc = deger1 + deger2;
        return sonuc;
    }
    public double GozlemEksenFarkAraVeIleri(double deger1, double deger2)
    {
        double sonuc = deger1 - deger2;
        return sonuc; 
    }
    public double ToplamGeri(double geri1, double geri2, double geri3, double geri4, double geri5)
    {
        double sonuc = geri1 + geri2 + geri3 + geri4 + geri5;        
        return sonuc; 
    }
    public double ToplamIleri(double ileri1, double ileri2, double ileri3, double ileri4, double ileri5)
    {
        double sonuc = ileri1 + ileri2 + ileri3 + ileri4 + ileri5;
        return sonuc;
    }
    public void DagitimHesaplariniGerceklestir()
    {
        double IzinVerilenHataSiniri = Convert.ToDouble(TextBox65.Text);
        double YapilanHataOrani = Convert.ToDouble(TextBox67.Text);

        if(IzinVerilenHataSiniri > YapilanHataOrani)
        {
            Label16.Text = IzinVerilenHataSiniri.ToString() + " mm. > " + YapilanHataOrani.ToString() + " mm. Islem Gecerlidir!";
            Label17.Text = "Dagitilacak Hata Orani : " + YapilanHataOrani.ToString() + " dir.";
            
        }
    }
    public void DagitimaBasla(double HataOrani)
    {
        HataOrani = HataOrani / 10;

        // Geri islemlerinde cikarma islemi yapilacaktir.
        TextBox20.Text = Convert.ToString(Convert.ToDouble(TextBox20.Text) - HataOrani);
        TextBox25.Text = Convert.ToString(Convert.ToDouble(TextBox25.Text) - HataOrani);
        TextBox28.Text = Convert.ToString(Convert.ToDouble(TextBox28.Text) - HataOrani);
        TextBox33.Text = Convert.ToString(Convert.ToDouble(TextBox33.Text) - HataOrani);
        TextBox35.Text = Convert.ToString(Convert.ToDouble(TextBox35.Text) - HataOrani);

        // Ileri islemlerinde toplama islemi yapilacaktir.
        TextBox21.Text = Convert.ToString(Convert.ToDouble(TextBox21.Text) + HataOrani);
        TextBox26.Text = Convert.ToString(Convert.ToDouble(TextBox26.Text) + HataOrani);
        TextBox29.Text = Convert.ToString(Convert.ToDouble(TextBox29.Text) + HataOrani);
        TextBox34.Text = Convert.ToString(Convert.ToDouble(TextBox34.Text) + HataOrani);
        TextBox38.Text = Convert.ToString(Convert.ToDouble(TextBox38.Text) + HataOrani);
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double YapilanHataOrani = Convert.ToDouble(TextBox67.Text);
        DagitimaBasla(YapilanHataOrani);
    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        Server.Transfer("1204ProfilNivelmanRAPOR.aspx", true);

    }


    public string Geri1 { get { return TextBox20.Text; } }
    public string Ara11 { get { return TextBox22.Text; } }
    public string Ara12 { get { return TextBox23.Text; } }
    public string Ara13 { get { return TextBox24.Text; } }
    public string Ileri1 { get { return TextBox21.Text; } }

    public string Geri2 { get { return TextBox25.Text; } }
    public string Ara2 { get { return TextBox27.Text; } }
    public string Ileri2 { get { return TextBox26.Text; } }

    public string Geri3 { get { return TextBox28.Text; } }
    public string Ara31 { get { return TextBox30.Text; } }
    public string Ara32 { get { return TextBox31.Text; } }
    public string Ileri3 { get { return TextBox29.Text; } }

    public string Geri4 { get { return TextBox33.Text; } }
    public string Ara4 { get { return TextBox32.Text; } }
    public string Ileri4 { get { return TextBox34.Text; } }

    public string Geri5 { get { return TextBox35.Text; } }
    public string Ara51 { get { return TextBox36.Text; } }
    public string Ara52 { get { return TextBox37.Text; } }
    public string Ileri5 { get { return TextBox38.Text; } }

    public string GE1 { get { return TextBox39.Text; } }
    public string GE2 { get { return TextBox40.Text; } }
    public string GE3 { get { return TextBox41.Text; } }
    public string GE4 { get { return TextBox42.Text; } }
    public string GE5 { get { return TextBox43.Text; } }


    public string Noktalar11 { get { return TextBox44.Text; } }
    public string Noktalar12 { get { return TextBox45.Text; } }
    public string Noktalar13 { get { return TextBox46.Text; } }
    public string Noktalar14 { get { return TextBox47.Text; } }

    public string Noktalar21 { get { return TextBox48.Text; } }
    public string Noktalar22 { get { return TextBox49.Text; } }

    public string Noktalar31 { get { return TextBox50.Text; } }
    public string Noktalar32 { get { return TextBox51.Text; } }
    public string Noktalar33 { get { return TextBox52.Text; } }

    public string Noktalar41 { get { return TextBox53.Text; } }
    public string Noktalar42 { get { return TextBox54.Text; } }

    public string Noktalar51 { get { return TextBox55.Text; } }
    public string Noktalar52 { get { return TextBox56.Text; } }
    public string Noktalar53 { get { return TextBox57.Text; } }

    public string NOT1 { get { return TextBox59.Text; } }
    public string NOT2 { get { return TextBox58.Text; } }

    public string HataOrani { get { return TextBox64.Text; } }
    public string Gereklimm { get { return TextBox67.Text; } }
    public string IzinVerilenHata { get { return TextBox65.Text; } }
  

}