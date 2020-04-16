using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using EASendMail;

namespace HelloGorgeousWebNew
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void BtnSendMessage_Click(object sender, EventArgs e)
        //{
        //    SqlConnection MyConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["hellogorgeousConnectionString"].ConnectionString);
        //    string MyInsertStatement;
        //    MyInsertStatement = "INSERT into dbo.contactUs (custName, custEmail, custSubject, custMessage) VALUES (@NewCustName, @NewCustEmail, @NewCustSubject, @NewCustMessage);";
        //    SqlCommand MySQLcmd = new SqlCommand(MyInsertStatement, MyConnection);

        //    MySQLcmd.Parameters.AddWithValue("@NewCustName", tboxName.Text);
        //    MySQLcmd.Parameters.AddWithValue("@NewCustEmail", tboxEmail.Text);
        //    MySQLcmd.Parameters.AddWithValue("@NewCustSubject", tboxSubject.Text);
        //    MySQLcmd.Parameters.AddWithValue("@NewCustMessage", textAreaMessage.Text);

        //    MyConnection.Open();
        //    //MySQLcmd.ExecuteNonQuery();

        //    try
        //    {
        //        int intNumberofRowsAffected;
        //        intNumberofRowsAffected = MySQLcmd.ExecuteNonQuery();

        //        if (intNumberofRowsAffected != 0)
        //        {
        //            messageConfirm.Text = "Your message has been sent.";
        //        }
        //        else
        //        {
        //            messageConfirm.Text = "Message not sent.";
        //        }
        //        MyConnection.Close();

        //    }

        //    catch (Exception Myexception)
        //    {
        //        messageConfirm.Text = Myexception.Message;
        //        MyConnection.Close();
        //    }

        //    //SmtpMail oMail = new SmtpMail("TryIt");
        //    //SmtpClient oSmtp = new SmtpClient;

        //    //oMail.From = tboxEmail.Text;
        //    //oMail.To = "hellogorgeoussalon04@yahoo.com";
        //    //oMail.Subject = tboxSubject.Text;
        //    //oMail.TextBody = textAreaMessage.Text;

        //    //SmtpServer oServer = new SmtpServer("smtp.mail.yahoo.com");

        //    //oServer.User = "hellogorgeoussalon04@yahoo.com";
        //    //oServer.Password = ("Enter Password Here");
        //    //oServer.Port = 465;
        //    //oServer.ConnectType = SmtpConnectType.ConnectSSLAuto;

        //}
    }
}