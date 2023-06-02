using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExampleAct
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string name = boxName.Text;
            string lastName = boxLastName.Text;
            string age = boxAge.Text;
            string estate = estateList.SelectedItem.Value;
            int water = Convert.ToInt32(waterBox.Text);
            int electro = Convert.ToInt32(electroBox.Text);
            int gas = Convert.ToInt32(gasBox.Text);
            int total = water + electro + gas;
            double IVA = total * 0.19;
            double totalIVA = total + IVA;

            labelResultado.Text = $"Name: {name}<br /> Last Name: {lastName} <br /> Estate: {estate}";
            labelResultado2.Text = $"Total Bill: {total} <br> Total With Taxes: {totalIVA}";


        }
    }
}