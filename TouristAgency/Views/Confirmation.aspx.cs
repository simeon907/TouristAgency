using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TouristAgency.Views
{
    public partial class Confirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string transport = Request.QueryString["transport"];
                string duration = Request.QueryString["duration"];
                string countries = Request.QueryString["countries"];
                string themes = Request.QueryString["themes"];
                string guideRequired = Request.QueryString["guideRequired"];
                string hotelLevel = Request.QueryString["hotelLevel"];

                lblTransport.Text = "Transport: " + transport;
                lblDuration.Text = "Duration: " + duration;
                lblCountries.Text = "Countries: " + countries;
                lblTheme.Text = "Holiday type: " + themes;
                lblGuide.Text = "Guide: " + guideRequired;
                lblHotel.Text = "Hotel: " + hotelLevel;
            }
        }
    }
}