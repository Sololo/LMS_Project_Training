using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LMS_Project_Training.Admin
{
    public partial class AdminSite : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty((string)Session["Adminrole"]) && Session["Adminrole"].Equals("Admin"))
            {

                if (!IsPostBack)
                {
                    lblUserName.Text = "Hi," + Session["Adminusername"].ToString();
                }
            }
            else
            {
                Response.Redirect("signout.aspx");
            }
        }
    }
}