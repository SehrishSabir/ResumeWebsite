using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void SendEmail(object sender, EventArgs e)
    {
        try
        {
            // Create a new MailMessage object
            MailMessage mail = new MailMessage();

            // Set the sender's email address
            mail.From = new MailAddress("yourEmail@gmail.com");

            // Set the recipient's email address
            mail.To.Add("yourEmail@gmail.com");

            // Set the subject of the email
            string email = txtEmail.Text;
            string name = txtName.Text;
            string subject = txtSubject.Text;
            string message = txtMessage.Text;

            mail.Subject = "Persons Visits from your Website";
            // Set the body of the email
            mail.Body = "Name: " + name + "<br> Email: " + email + "<br> Subject: " + subject +  "<br> Message: " + message;

            // Optionally, set the email format to HTML
            mail.IsBodyHtml = true;

            // Create a new SmtpClient object
            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587); // Use your SMTP server and port

            // Set the credentials if required
            smtp.Credentials = new NetworkCredential("credentials email address", "your credential ");

            // Enable SSL if required
            smtp.EnableSsl = true;

            // Send the email
            smtp.Send(mail);

            Console.WriteLine("Email sent successfully!");
        }
        catch (Exception ex)
        {
            Console.WriteLine("Error occurred: " + ex.Message);
        }
    }
}