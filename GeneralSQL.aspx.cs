using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class GeneralSQL : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnExecute_Click(object sender, EventArgs e)
        {

            // 1- Create Connection Object
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True";

            SqlCommand cmdSelect = new SqlCommand(txtQuery.Text, conn);

            DataTable tbl = new DataTable();
            conn.Open();

            // SqlDataReader reader;

            // reader = cmdSelect.ExecuteReader();

            // tbl.Load(reader);


            tbl.Load(cmdSelect.ExecuteReader());

            



            //            tbl.Load(cmdSelect.ExecuteReader());

           // gdvResult.DataSource = tbl;
            // gdvResult.DataBind();

            // chtResult.DataSource = tbl;
            //chtResult.DataBind();


            conn.Close();
        }
    }
}