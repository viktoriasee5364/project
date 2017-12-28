using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Rally : System.Web.UI.Page
    {
        DataClasses1DataContext data=new DataClasses1DataContext();

        
        protected IEnumerable<participants> GetData()
        {
            var row = (from line in data.participants select line).ToArray();
            return row;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Nik.ToolTip = "Введите имя";
            Code.ToolTip = "Введите код";

        }
        
        SqlConnection conq = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        SqlCommand comq = new SqlCommand();
        DataSet2 dataq = new DataSet2();

        protected void Insert_Click(object sender, EventArgs e)
        {
            comq.CommandText = "";
            SqlDataAdapter adp = new SqlDataAdapter(comq.CommandText, conq);
            dataq.EnforceConstraints = false;

            try
            {
                comq.CommandText = "Insert Into participants (Names, Codes) values (' " + Nik.Text + " ', ' " + Code.Text + " ')";
                comq.Connection = conq;
                conq.Open();
                comq.ExecuteNonQuery();
                Nik.Text = "";
                Code.Text = "";
            }
            finally
            {
                conq.Close();
            }

        }
    }
}