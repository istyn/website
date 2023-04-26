using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace IStylesWebsite
{
    public class Global : System.Web.HttpApplication
    {

        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup

        }
        private void countMe()
        {


        }
        void Application_BeginRequest(object sender, EventArgs e)
        {
           /* DataSet tmpDs = new DataSet();
            tmpDs.ReadXml(Server.MapPath("~/counter.xml"));

            int hits = Int32.Parse(tmpDs.Tables[0].Rows[0]["hits"].ToString());

            hits += 1;

            tmpDs.Tables[0].Rows[0]["hits"] = hits.ToString();

            tmpDs.WriteXml(Server.MapPath("~/counter.xml"));*/


        }
        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs

        }

        void Session_Start(object sender, EventArgs e)
        {
            // Code that runs when a new session is started

        }

        void Session_End(object sender, EventArgs e)
        {
            // Code that runs when a session ends. 
            // Note: The Session_End event is raised only when the sessionstate mode
            // is set to InProc in the Web.config file. If session mode is set to StateServer 
            // or SQLServer, the event is not raised.

        }

    }
}
