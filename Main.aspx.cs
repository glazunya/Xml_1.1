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
        protected void Page_Load(object sender, EventArgs e)
        {

            XMLSerializer ser = new XMLSerializer();
            List<Parameter> param = ser.DeserializeXml("C:/Users/Илья/Desktop/Визуал студио/Xml_1.1/Input.xml");
            
            foreach (Parameter el in param)
            {
                var control = (param_control)LoadControl(@"~/param_control.ascx");
                control.Initialize_Component(el);
                form1.Controls.Add(control);
            }
        }
    }

