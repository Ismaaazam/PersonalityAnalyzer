using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonalityAnalyzer
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void imgNature_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are calm, grounded, and thoughtful.";
        }

        protected void imgCity_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are energetic, outgoing, and adventurous.";
        }
    }
}
