﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace roychoii_inClass20240409
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // this should only run once when the page is initially loaded in the browser
            if (!IsPostBack)
            {
                lbFruits.Items.Add("Strawberry");
            }
        }
        protected void lbFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            // this code runs when the user selects a new item from the lbFruits list box
            // copy the currently selected item from the list box into our label
            lblChosenFruit.Text = lbFruits.SelectedValue;
        }
        // i need an event that will run when the user, in their browser, selects a fruit from the list box
       
    }
}