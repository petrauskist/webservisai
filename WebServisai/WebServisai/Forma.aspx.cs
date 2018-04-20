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
            int[] answers = new int[10];

            answers[0] = Int32.Parse(Choice1.SelectedItem.Value);
            answers[1] = Int32.Parse(Choice2.SelectedItem.Value);
            answers[2] = Int32.Parse(Choice3.SelectedItem.Value);
            answers[3] = Int32.Parse(Choice4.SelectedItem.Value);
            answers[4] = Int32.Parse(Choice5.SelectedItem.Value);
            answers[5] = Int32.Parse(Choice6.SelectedItem.Value);
            answers[6] = Int32.Parse(Choice7.SelectedItem.Value);
            answers[7] = Int32.Parse(Choice8.SelectedItem.Value);
            answers[8] = Int32.Parse(Choice9.SelectedItem.Value);
            answers[9] = Int32.Parse(Choice10.SelectedItem.Value);
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Vartotojas\Documents\GitHub\Webservisai\WebServisai\WebServisai\App_Data\Duombaze.mdf;Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Rezultatai VALUES (@v, @r)", conn);
            cmd.Parameters.AddWithValue("@r", Apskaiciuoti(answers));
            cmd.Parameters.AddWithValue("@v", TextBox1.Text);
            cmd.ExecuteNonQuery();
            cmd.Parameters.Clear();
            cmd = new SqlCommand("SELECT COUNT(Rezultatas) *100 /(SELECT COUNT(*) FROM Rezultatai) FROM Rezultatai WHERE Rezultatas = @r", conn);
            cmd.Parameters.AddWithValue("@r", Apskaiciuoti(answers));
            int temp = (Int32) cmd.ExecuteScalar();
            Label1.Text = "Jusu charakterio tipas yra: "+ Apskaiciuoti(answers) + " " +  temp + "% zmoniu gavo ta pati charakterio tipa";
            cmd.Parameters.Clear();
            conn.Close();
        }

        String Apskaiciuoti(int[] arr)
        {
            string str = "";
            int sum = 0;
            foreach (int i in arr)
                sum += i;
            if (sum <= 40) str = "Pesimistas";
            else if (sum > 40 && sum <= 60) str = "Niekuo nepasitinkintis";
            else if (sum > 60 && sum <= 80) str = "Lengvai bendraujantis";
            else if (sum > 80) str = "Optimistas";
            return str;
        }
    }
}