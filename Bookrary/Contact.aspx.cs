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
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (LabelAdditional.Visible)
            {
                LabelAdditional.Visible = false;
            }
            else
            {
                LabelAdditional.Visible = true;
            }
        }
    }
}