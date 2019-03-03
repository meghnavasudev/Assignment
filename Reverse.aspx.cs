using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Reflection;
using System.Collections;
using System.Linq;

namespace Assessment
{
    public partial class MapCSV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] myString = { "1", "2", "3", "4", "5" };
            grdBeforeReverse.DataSource = myString;
            grdBeforeReverse.DataBind();

            for (int i = 0; i < myString.Length / 2; i++)
            {
                myString[i] += myString[myString.Length - 1 - i];
                myString[myString.Length - 1 - i] = "" + myString[i][0];
                myString[i] = "" + myString[i][1];

            }



            grdAfterReverse.DataSource = myString;
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