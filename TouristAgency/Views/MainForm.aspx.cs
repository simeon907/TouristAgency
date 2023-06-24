using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TouristAgency.Views
{
    public partial class MainForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            string transport = ddlTransport.SelectedValue;
            string duration = ddlDuration.SelectedValue;
            string[] selectedCountries = cblCountries.Items.Cast<ListItem>()
                                                  .Where(li => li.Selected)
                                                  .Select(li => li.Value)
                                                  .ToArray();
            string[] selectedThemes = cblThemes.Items.Cast<ListItem>()
                                              .Where(li => li.Selected)
                                              .Select(li => li.Value)
                                              .ToArray();
            string guideRequired = rblGuide.SelectedValue;
            string hotelLevel = ddlHotelLevel.SelectedValue;

            Response.Redirect("Confirmation.aspx?transport=" + transport +
                     "&duration=" + duration +
                     "&countries=" + string.Join(", ", selectedCountries) +
                     "&themes=" + string.Join(", ", selectedThemes) +
                     "&guideRequired=" + guideRequired +
                     "&hotelLevel=" + hotelLevel);
        }
    }
}