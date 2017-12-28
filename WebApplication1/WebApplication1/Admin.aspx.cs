using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Linq;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class Admin : System.Web.UI.Page
    {

        DataClasses1DataContext data = new DataClasses1DataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            try
            {
                participants part1 = new WebApplication1.participants();
                part1.Names = NameU.Text;
                part1.Codes = KodsU.Text;

                data.GetTable<participants>().InsertOnSubmit(part1);
                data.SubmitChanges();
                Label3.Text = "Изменения внесены";
                GridView1.DataBind();
            }
            catch
            {
                Label3.Text = "Изменения не внесены";
            }

        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            try
            {
                participants cod = (from c in data.participants where c.Codes.Equals(KodsU.Text) select c).Single<participants>();

                data.GetTable<participants>().DeleteOnSubmit(cod);
                data.SubmitChanges();
                Label3.Text = "Изменения внесены";
                GridView1.DataBind();
            }
            catch (Exception exp)
            {
                Label3.Text = exp.ToString();
            }
        }
    }
}