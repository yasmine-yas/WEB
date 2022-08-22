using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class SignIINN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection ss = new SqlConnection();
            ss.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True";
            //string strSelect = " SELECT * FROM [Person] " 
            //    + "Where username = '" + TxtFname.Text + "' AND " 
            //    + "Where password = ' " + TxtPass.Text + "'" ;
            //string strSelect = "SELECT * FROM [Person] + " +
            //    " Where user name '" + TxtFname + "' AND" +
            //    "Where pass '" + TxtPass + "'";



            string strSelect = "SELECT * FROM [PERSONN]  "
           + " WHERE Username = '" + TxtFname.Text + "' AND "
           + " Password = '" + TxtPass.Text + "'";

            SqlCommand cmdSelect = new SqlCommand(strSelect,ss);
            SqlDataReader reader;
            ss.Open();
            // cmdSelect.ExecuteNonQuery();

          //  SqlDataReader reader ;
            reader = cmdSelect.ExecuteReader();

            string Fname = (string)reader.GetValue(0);
            string Lname = (string)reader.GetValue(1);

            HttpCookie coco = new HttpCookie("userInfo");
            coco.Values.Add("usern" , TxtFname.Text);
            coco.Values.Add("pass", TxtPass.Text);
            coco.Values.Add("FirstName",Fname);
            coco.Values.Add("lastname", Lname);

            if (TxtFname.Text == "Student22")
                Response.Redirect("~/ StudentHome.aspx");
            else 

            if (TxtFname.Text == "Doctor22")
                Response.Redirect("~/DoctorHome.aspx");


            lblMsg.Text = " name is incorrect";

            ss.Close();

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}