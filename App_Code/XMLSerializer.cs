using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml.Serialization;
using System.IO;


    public class XMLSerializer
    {
        public List<Parameter> DeserializeXml(string fileName)
        {
            using (FileStream fs = new FileStream(fileName, FileMode.Open))
            {
                XmlSerializer serializer = new XmlSerializer(typeof(List<Parameter>), new XmlRootAttribute("Parameters"));
                List<Parameter> param = (List<Parameter>)serializer.Deserialize(fs);
                return param;
            }
        }
    }
