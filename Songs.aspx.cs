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

            str = "select Comments from [vinyl] Where Id = 8";

            com = new SqlCommand(str, con);

            SqlDataReader reader = com.ExecuteReader();



            reader.Read();

            SongsLabel.Text = reader["Comments"].ToString();



            reader.Close();

            con.Close();
        }
        public string conString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Zane\\source\\repos\\SampleDatabaseWalkthrough\\SampleDatabaseWalkthrough\\SampleDatabase.mdf;Integrated Security = True; Connect Timeout = 30";
        string str;
        SqlCommand com;
        
       protected void SongsButton_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string UpdateComments = SongsBox.Text.ToString();
                string q = "UPDATE [vinyl] SET Comments= '" + UpdateComments + "' Where Id = 8 ";

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Update Successful');", true);
            }
        }
        protected void WarPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Black Sabbath _ War Pigs.wav");
            soundplayer.Play();
        }
        protected void WevePlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\carpenters -We've Only Just Begun.wav");
            soundplayer.Play();
        }
        protected void ClosePlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Carpenters - Close to you.wav");
            soundplayer.Play();
        }
        protected void BackPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\AC_DC - Back In Black (Official Video).wav");
            soundplayer.Play();
        }
        protected void TopPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Top Of The World (Single Mix).wav");
            soundplayer.Play();
        }
        protected void MemPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Maroon 5 - Memories (Official Video).wav");
            soundplayer.Play();
        }
        protected void IndPlay_Click(object sender, EventArgs e)
        {
            SoundPlayer soundplayer = new SoundPlayer(@"C:\Users\Zane\Source\Repos\primoix\Digital-Solutions-Assignment\Lil Nas X, Jack Harlow - INDUSTRY BABY (Official Video).wav");
            soundplayer.Play();
        }
    }
}