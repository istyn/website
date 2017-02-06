using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet tmpDs = new DataSet();      //read current version from XML file
            tmpDs.ReadXml(Server.MapPath("counter.xml"));
            string currentVer = tmpDs.Tables[0].Rows[0]["master"].ToString();
            VerLabel.Text = "Latest Version: " + currentVer;
            hyperlink1.NavigateUrl = "bl"+currentVer + ".xlsx";
        }
        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (FileUploadControl.HasFile)
            {
                try
                {
                    
                    
                    
                    
                    string filename = Path.GetFileName(FileUploadControl.FileName);
                    
                    DataSet tmpDs = new DataSet();
                    tmpDs.ReadXml(Server.MapPath("counter.xml"));
                    string ver = tmpDs.Tables[0].Rows[0]["major"].ToString();
                    string minVer = tmpDs.Tables[0].Rows[0]["hits"].ToString();
                    string yourVer = ver + "."+ minVer;
                    int hits = Int32.Parse(minVer);

                    FileUploadControl.SaveAs(Server.MapPath("bl") + yourVer + ".xlsx");
                    
                    hits += 1;

                    tmpDs.Tables[0].Rows[0]["hits"] = hits.ToString();
                    
                    tmpDs.WriteXml(Server.MapPath("counter.xml"));
                    StatusLabel.Text = "Upload status: File uploaded!";
                    YourVerLabel.Text = "Your version: " + yourVer;




                    WriteHistory(yourVer);
                }
                catch (Exception ex)
                {
                    StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }

        private void WriteHistory(string yourVersion)
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(Server.MapPath("test17.xml"));                      // This code assumes that the XML file is in the same folder.


            // A. Addition
            // 1. Create a new item element.
            XmlElement newElem = doc.CreateElement("item");


            // Create the child nodes. This code demonstrates various ways to add them.
            newElem.InnerXml = "<auth></auth><desc></desc><link></link><ver></ver>";
            newElem["auth"].InnerText = nameTextbox.Text;
            newElem["desc"].InnerText = commentTextbox.Text;
            newElem["link"].InnerText = "bl" + yourVersion + ".xlsx";
            newElem["ver"].InnerText = yourVersion;


            // 2.  Add the new element to the end of the item list.
            doc.DocumentElement.SelectNodes("/history")[0].AppendChild(newElem);


            // 3. Save the modified XML to a file in Unicode format.
            doc.PreserveWhitespace = true;
            XmlTextWriter wrtr = new XmlTextWriter(Server.MapPath("test17.xml"), System.Text.Encoding.Unicode);
            doc.WriteTo(wrtr);
            wrtr.Close();
        }
    }
}