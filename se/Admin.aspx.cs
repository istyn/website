using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.se
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet tmpDs = new DataSet();      //read current version from XML file and set label
            tmpDs.ReadXml(Server.MapPath("counter.xml"));
            string currentVer = tmpDs.Tables[0].Rows[0]["major"].ToString();
            VerLabel.Text = "Master Version: " + tmpDs.Tables[0].Rows[0]["master"].ToString();
            int currentMinor = Int32.Parse(tmpDs.Tables[0].Rows[0]["hits"].ToString());
            MinLabel.Text = "Latest Minor Increment: " + currentVer + "." + --currentMinor;
        }

        protected void updateButton_Click(object sender, EventArgs e)
        {
            DataSet tmpDs = new DataSet();
            tmpDs.ReadXml(Server.MapPath("counter.xml"));

            string[] version = tmpDs.Tables[0].Rows[0]["master"].ToString().Split(new char[]{'.'});
            int major = Int32.Parse(tmpDs.Tables[0].Rows[0]["major"].ToString());
            int minor = Int32.Parse(tmpDs.Tables[0].Rows[0]["hits"].ToString());
            try
            {
                System.IO.File.Copy(Server.MapPath("bl") + (major) + "." + (minor - 1) + ".xlsx", Server.MapPath("bl") + (major + 1) + ".0.xlsx");
            }
            catch(System.IO.IOException io)
            {                
                System.IO.File.Copy(Server.MapPath("bl") + (major) + "." + (minor - 1) + ".xlsx", Server.MapPath("bl") + (major + 2) + ".0.xlsx");
                major++;
            }
            major++;
            tmpDs.Tables[0].Rows[0]["master"] = major + ".0";
            tmpDs.Tables[0].Rows[0]["major"] = major;
            tmpDs.Tables[0].Rows[0]["hits"] = 1;    //reset minor version

            tmpDs.WriteXml(Server.MapPath("counter.xml"));
            VerLabel.Text = "Master Version: " + tmpDs.Tables[0].Rows[0]["master"].ToString();
            MinLabel.Text = "Latest Minor Increment: " + major + ".0";

            statusLabel.Text = "   Master updated to " + tmpDs.Tables[0].Rows[0]["master"].ToString() + "!";
        }
        protected void revertButton_Click(object sender, EventArgs e)
        {
            DataSet tmpDs = new DataSet();
            tmpDs.ReadXml(Server.MapPath("counter.xml"));
            
            tmpDs.Tables[0].Rows[0]["master"] = masterVersion.Text;

            tmpDs.WriteXml(Server.MapPath("counter.xml"));
            VerLabel.Text = "Master Version: " + tmpDs.Tables[0].Rows[0]["master"].ToString();
            statusLabel.Text = "   Master updated to " + masterVersion.Text + "!";
        }
    }
}