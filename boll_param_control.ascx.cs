﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class boll_param_control : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void delet_Button_click(Object sender, EventArgs e)
    {
        this.Visible = false; 
    }

    public void Initialize_Component(Parameter el)
    {
        Id.Text = el.Id;
        Name.Text = el.Name;
        Description.Text = el.Description;
        parType.Text = el.Type;
        if (el.Value == "True") { Value.Checked = true; }
        else { Value.Checked = false; }
    }
}