using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebServisai
{
    public partial class Forma : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
           /* SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Vartotojas\Documents\GitHub\Webservisai\WebServisai\WebServisai\App_Data\Duombaze.mdf;Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(Rezultatas) FROM Rezultatai WHERE Rezultatas = @r", conn);
            cmd.Parameters.AddWithValue("@r", TextBox1.Text);
            cmd.ExecuteNonQuery();
            cmd.Parameters.Clear();
            cmd = new SqlCommand("INSERT INTO Rezultatai (Vardas,Rezultatas) VALUES (@v, @r)", conn);
            cmd.Parameters.AddWithValue("@v", TextBox1.Text);
            cmd.Parameters.AddWithValue("@r", TextBox2.Text);
            cmd.ExecuteNonQuery();
            cmd.Parameters.Clear();
            conn.Close();*/
        }
    }
}