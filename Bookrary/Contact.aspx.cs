using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bookrary
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LabelAdditional.Visible = false;
            Label6.Visible = false;
            Label7.Visible = false;
            Label8.Visible = false;
            Label9.Visible = false;
            if (IsPostBack)
            {
                Label6.Text = TextBox2.Text;
                Label7.Text = TextBox3.Text;
                Label8.Text = TextBox4.Text;
                Label9.Text = TextBox1.Text;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {
                LabelAdditional.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            LabelData.Visible = true;
            Label6.Visible = true;
            Label7.Visible = true;
            Label8.Visible = true;
            Label9.Visible = true;
        }
    }
}