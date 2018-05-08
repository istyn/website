﻿/*//////////////////////////////////////////////////////////////////////////
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

namespace WebApplication1
{
    public partial class AboutAuthor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ltrInfo.Mode = LiteralMode.PassThrough;
            ltrInfo.Text = "<ul>";
            ltrInfo.Text += "<li>Graduate of East Tennessee State University</li>";
            ltrInfo.Text += "<li>B.S. in Computing: concentration in Computer Science</li>";
            ltrInfo.Text += "<li>Freelance IT for small business</li>";
            ltrInfo.Text += "<li>This site built using ASP.NET MVC. <a href=\"https://github.com/istyn/website.git\">Source code here</a></li>";
            ltrInfo.Text += "<li>This site is hosted on a RaspberryPi 3.</li>";
            ltrInfo.Text += "<li>I have an '86 Mazda B2000 'low-n-slow' pickup <span style=\"color:red\">for sale</span>. Check out the <a href='http://www.mazdabscene.com/forums/projects/project-b2000-polishing-turd-update-new-paint-t19511.html'>build thread</a></li>";
            ltrInfo.Text += "</ul>";
        }

        protected void BulletedListAbout_Click(object sender, BulletedListEventArgs e)
        {

        }
    }
}