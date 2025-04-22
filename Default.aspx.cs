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
            lblResult.Text = "You are calm, grounded, and thoughtful. You appreciate nature's beauty and find peace in the outdoors.";
        }

        protected void imgCity_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are energetic, outgoing, and adventurous. You thrive in the hustle and bustle of urban life.";
        }

        protected void imgMountain_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are strong, resilient, and enjoy challenges. You seek solitude and find strength in isolation.";
        }

        protected void imgBeach_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are relaxed, free-spirited, and enjoy peace. You find comfort and calm by the water.";
        }
    }
}
