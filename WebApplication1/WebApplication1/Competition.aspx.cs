using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class Competition : System.Web.UI.Page
    {
        DataClasses1DataContext data = new DataClasses1DataContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            Nik.ToolTip = "Введите имя";
            Code.ToolTip = "Введите код";

        }

        protected IEnumerable<participants> GetData()
        {
            var row = (from line in data.participants select line).ToArray();
            return row;
        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        SqlCommand com = new SqlCommand();
        DataSet2 set = new DataSet2();


        protected void Insert_Click(object sender, EventArgs e)
        {
            com.CommandText = "";
            SqlDataAdapter adp = new SqlDataAdapter(com.CommandText, con);
            set.EnforceConstraints = false;

            try
            {
                com.CommandText = "Insert Into participants (Names, Codes) values (' " + Nik.Text + " ', ' " + Code.Text + " ')";
                com.Connection = con;
                con.Open();
                com.ExecuteNonQuery();
                Nik.Text = "";
                Code.Text = "";
            }
            finally
            {
                con.Close();
            }

        }
    }
}