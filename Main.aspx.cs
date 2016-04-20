using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml.Serialization;


    public partial class Main : System.Web.UI.Page
    {
        public void add_button_click(object sender, EventArgs e)
        {
            Parameter new_param = new Parameter();
            new_param.Id=
        }

        public void new_button_click(Object sender, EventArgs e)
        {
            var control = (default_control)LoadControl(@"~/default_control.ascx");
            new_container.Controls.Add(control);
            add_button.Visible = true;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

            XMLSerializer ser = new XMLSerializer();
            List<Parameter> param = ser.DeserializeXml("C:/Users/Илья/Desktop/Визуал студио/Xml_1.1/Input.xml");
            
            foreach (Parameter el in param)
            {
                if (el.Type == "System.Boolean")
                {
                    var control = (boll_param_control)LoadControl(@"~/boll_param_control.ascx");
                    control.Initialize_Component(el);
                    divContainer.Controls.Add(control);
                }
                else {
                    var control = (param_control)LoadControl(@"~/param_control.ascx");
                    control.Initialize_Component(el);
                    divContainer.Controls.Add(control);
                }
            }
        }
    }

