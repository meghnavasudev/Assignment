using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Avocado_Assessment
{
    public partial class Remove_At : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] myString = { "1", "2", "3", "4", "5" };
            grdBeforeReverse.DataSource = myString;
            grdBeforeReverse.DataBind();

            string somestring = "12345";
            StringBuilder sb = new StringBuilder(somestring);
            sb.Remove(2, 1);
            somestring = sb.ToString();


            grdAfterReverse.DataSource = somestring;
            grdAfterReverse.DataBind();
        }



    }

    //Created EmployeeValues class to Map the csv values to Business entities

    class productIds
    {
        int productId1 = 1;
        int productId2 = 2;
        int productId3 = 3;
        int productId4 = 4;
        int productId5 = 5;


    }
}