using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class default_control : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void delet_Button_click(object sender, EventArgs e)
    { this.Visible = false; }
    public void Selection_Change(object sender, EventArgs e)
    { }

}