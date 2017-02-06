/*//////////////////////////////////////////////////////////////////////////
*
* Project: Project2
* File Name: AboutAUthor.aspx.cs
* Description: Implement a static page containing information about the author, ME
* Course: CSCI 4957 - ASP.NET
* Author: Isaac Styles, styles@goldmail.etsu.edu
* Created: Friday June 14, 2013
* Copyright: Isaac Styles, 2013
*
=========================================================
*
* Last Modified: Friday June 28, 2013
* Modified by: Isaac Styles
*
///////////////////////////////////////////////////////////////////////////*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection;

namespace WebApplication1
{
    public partial class About : System.Web.UI.Page
    {
        /// <summary>
        /// Handles the Load event of the Page control by retrieving the executing assembly and displaying important facts from assemblyinfo
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs"/> instance containing the event data.</param>
        protected void Page_Load(object sender, EventArgs e)
        {
            var assembly = System.Reflection.Assembly.GetExecutingAssembly();
            var titleAtt = (AssemblyTitleAttribute)Attribute.GetCustomAttribute(assembly,
                typeof(AssemblyTitleAttribute));
            var descAtt = (AssemblyDescriptionAttribute)Attribute.GetCustomAttribute(assembly,
                typeof(AssemblyDescriptionAttribute));

            var copyAtt = (AssemblyCopyrightAttribute)Attribute.GetCustomAttribute(assembly,
                typeof(AssemblyCopyrightAttribute));
            var companyAtt = (AssemblyCompanyAttribute)Attribute.GetCustomAttribute(assembly,
                typeof(AssemblyCompanyAttribute));

            LabelTitle.Text= titleAtt.Title;
            LabelVersion.Text = assembly.GetName().Version.ToString();
            LabelCompany.Text = companyAtt.Company;
            LabelCopyright.Text = copyAtt.Copyright;
            LabelDescription.Text = descAtt.Description;
        }
    }
}
