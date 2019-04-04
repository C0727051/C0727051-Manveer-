using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ManveerWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (|Page.IsPostBack)
            {
                ltMessage.Text = "Welcome to the Manveer.ca : Solution to your all Problems";
            }
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;
            //TODO  Validate email and save to data storage
            ltMessage.Text = "You are now on our email list";
        }
    }
}