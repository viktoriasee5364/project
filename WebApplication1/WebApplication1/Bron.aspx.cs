using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace WebApplication1
{
    public partial class Contacts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage msg = new MailMessage();
                string name = Name.Text;
                string phone = Phone.Text;
                msg.From = new MailAddress("Kosmosss2016@yandex.ru");
                msg.To.Add("Kosmosss2016@yandex.ru");
                msg.Subject = Subject.Text;
                msg.Body = "Сообщение от " + name + ": " + Message.Text + "\n Телефон для связи:" + phone;
                SmtpClient sc = new SmtpClient("smtp.yandex.ru");
                sc.Port = 25;
                sc.Credentials = new NetworkCredential("Kosmosss2016@yandex.ru", "Kosmosss20162016");
                sc.EnableSsl = true;
                sc.Send(msg);
                Answer.Text = ("Спасибо, Ваше сообщение отправлено!");

            }

            catch (Exception ex)
            {
                Answer.Text = ("К сожалению, сообщение отправить не удалось");
            }


        }
        }
    }

