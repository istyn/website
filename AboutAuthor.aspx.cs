﻿/*//////////////////////////////////////////////////////////////////////////
*
* Project: IStylesWebsite
* File Name: AboutAUthor.aspx.cs
* Description: Implement a static page containing information about the author, ME
* Course: CSCI 4957 - ASP.NET
* Author: Isaac Styles
* Created: Friday June 14, 2013
* Copyright: Isaac Styles, 2023
*
=========================================================
*
* Last Modified: April 26, 2023
* Modified by: Isaac Styles
*
///////////////////////////////////////////////////////////////////////////*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IStylesWebsite
{
    public partial class AboutAuthor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ltrInfo.Mode = LiteralMode.PassThrough;
            ltrInfo.Text = "<ul>";
            ltrInfo.Text += "<li>Graduate of East Tennessee State University</li>";
            ltrInfo.Text += "<li>B.S. in Computer Science</li>";
            ltrInfo.Text += "<li>Software Engineer and Citizen Data Scientist</li>";
            ltrInfo.Text += "<li>Ask me a question on <a href=\"https://www.quora.com/profile/Isaac-Styles\">Quora</a></li>";
            ltrInfo.Text += "</ul>";
        }

        protected void BulletedListAbout_Click(object sender, BulletedListEventArgs e)
        {

        }
    }
}