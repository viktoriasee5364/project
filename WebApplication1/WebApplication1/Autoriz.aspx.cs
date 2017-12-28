using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Autoriz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.ToolTip = "Введите логин";
            TextBox2.ToolTip = "Введите пароль";
            Label3.Text = "";

        }
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        SqlCommand com = new SqlCommand();
        DataSet1 data = new DataSet1();

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (TextBox1.Text == "Admin" && TextBox2.Text == "Admin")
                {
                    Response.Redirect("Admin.aspx");
                }
                //Кнопка Войти
                string nik = TextBox1.Text;
                com.CommandText = "Select * From Items where login=' " + TextBox1.Text + " ' and password=' " + TextBox2.Text + " ' ";
                com.Connection = con;
                con.Open();
                SqlDataAdapter adp = new SqlDataAdapter(com.CommandText, con);
                adp.Fill(data, "Items");
                var rowCount = data.Tables["Items"].Rows.Count;

                if (rowCount > 0)
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Response.Redirect("Competition.aspx");
                }
                else
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Label3.Text = "Проверьте правильность введенных данных";
                }
            }



            finally
            {
                con.Close();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            com.CommandText = "";
            SqlDataAdapter adp = new SqlDataAdapter(com.CommandText, con);
            Random rnd = new Random();
            data.EnforceConstraints = false;

            try
            {
                com.CommandText = "Insert Into Items (login, password) values (' " + TextBox1.Text + " ', ' " + TextBox2.Text + " ')";
                com.Connection = con;
                con.Open();
                com.ExecuteNonQuery();
                Label3.Text = "Регистрация прошла успешно";
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
            finally
            {
                con.Close();
            }

        }
    }
}