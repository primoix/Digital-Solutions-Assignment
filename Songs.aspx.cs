using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Media;

namespace Website
{
    public partial class Songs : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);

            con.Open();

            str = "select Comments from [vinyl] Where Id = 1";

            com = new SqlCommand(str, con);

            SqlDataReader reader = com.ExecuteReader();



            reader.Read();

            SongsLabel1.Text = reader["Comments"].ToString();

            reader.Close();

            con.Close();

        }
        public string conString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Zane\\source\\repos\\SampleDatabaseWalkthrough\\SampleDatabaseWalkthrough\\SampleDatabase.mdf;Integrated Security = True; Connect Timeout = 30";
        string str;
        SqlCommand com;
        
       protected void SongsButton1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox1.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 1 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void WarPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Black Sabbath _ War Pigs.wav");
            soundplayer.Play();
        }
        protected void WarPause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Black Sabbath _ War Pigs.wav");
            soundplayer.Stop();
        }
          protected void SongsButton2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox2.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 2 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void WevePlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\carpenters -We've Only Just Begun.wav");
            soundplayer.Play();
        }
        protected void WevePause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\carpenters -We've Only Just Begun.wav");
            soundplayer.Stop();
        }
          protected void SongsButton3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox3.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 3 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void ClosePlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Carpenters - Close to you.wav");
            soundplayer.Play();
        }
        protected void ClosePause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Carpenters - Close to you.wav");
            soundplayer.Stop();
        }
          protected void SongsButton4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox4.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 4 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void BackPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\AC_DC - Back In Black (Official Video).wav");
            soundplayer.Play();
        }
        protected void BackPause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\AC_DC - Back In Black (Official Video).wav");
            soundplayer.Stop();
        }
          protected void SongsButton5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox5.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 5 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void TopPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Top Of The World (Single Mix).wav");
            soundplayer.Play();
        }
        protected void TopPause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Top Of The World (Single Mix).wav");
            soundplayer.Stop();
        }
          protected void SongsButton6_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox6.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 6 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void MemPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Maroon 5 - Memories (Official Video).wav");
            soundplayer.Play();
        }
        protected void MemPause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Maroon 5 - Memories (Official Video).wav");
            soundplayer.Stop();
        }
          protected void SongsButton7_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox7.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 7 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
            Response.Redirect(Request.RawUrl);
        }
        protected void IndPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Lil Nas X, Jack Harlow - INDUSTRY BABY (Official Video).wav");
            soundplayer.Play();
        }
        protected void IndPause_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Lil Nas X, Jack Harlow - INDUSTRY BABY (Official Video).wav");
            soundplayer.Stop();
        }
    }
}