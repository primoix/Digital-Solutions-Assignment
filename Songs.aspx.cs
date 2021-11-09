using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Website_to_Database
{
    public partial class Songs : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);

            con.Open();

            str = "select Comments from [vinyl] Where Id = 2";

            com = new SqlCommand(str, con);

            SqlDataReader reader = com.ExecuteReader();



            reader.Read();

            SongsLabel.Text = reader["Comments"].ToString();



            reader.Close();

            con.Close();
        }
        public string conString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\zturn34\\My Documents\\2021 - 2022\\DIS\\Unit 2\\Term 3\\Visual Studio\\SampleDatabaseWalkthrough\\SampleDatabaseWalkthrough\\SampleDatabase.mdf;Integrated Security = True; Connect Timeout = 30";
        string str;
        SqlCommand com;
        
       protected void SongsButton_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 1,2,3,4,5,6,7 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
        }
    }
}