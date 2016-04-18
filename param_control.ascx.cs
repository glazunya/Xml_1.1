using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


    public partial class param_control : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Initialize_Component(Parameter el)
        {
            Id.Text = el.Id;
            Name.Text = el.Name;
            Description.Text = el.Description;
            parType.Text = el.Type;
            Value.Text = el.Value;
        }
    }

