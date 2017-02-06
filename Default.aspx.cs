/*//////////////////////////////////////////////////////////////////////////
*
* Project: Project2
* File Name: Default.cs
* Description: Implement a connection to Database.mdf to retrieve the news feed.
 *              Databinding occurs in the table on the right column.
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
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Xml;
using System.Xml.Linq;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {/*
            try
            {
                string connString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

                // Create SqlConnection object  
                SqlConnection sqlConn = new SqlConnection();
                sqlConn.ConnectionString = connString;

                // SQL query to retrieve data from database  
                string sqlQuery = "SELECT TOP 10 ArticleID, Title, Author, Description, DatePublished, Url FROM News ORDER BY DatePublished DESC";

                // Create SqlCommand object  
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = sqlConn;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = sqlQuery;

                // open connection and then binding data into RepeaterRSS control  
                sqlConn.Open();
                //ListView1.DataSource = cmd.ExecuteReader();
                //ListView1.DataBind();
                sqlConn.Close();

            }
            catch (NullReferenceException nre)
            {
                //LabelFeedError.Visible = true;  //display error message
            }
            */
        }


        /// <summary>
        /// Removes the illegal characters from an RSS feed
        /// </summary>
        /// <param name="input">The input string.</param>
        /// <returns>parsed string</returns>
        protected string RemoveIllegalCharacters(object input)
        {
            // cast the input to a string  
            string data = input.ToString();

            // replace illegal characters in XML documents with their entity references  
            data = data.Replace("&", "&amp;");
            data = data.Replace("\"", "&quot;");
            data = data.Replace("'", "&apos;");
            data = data.Replace("<", "&lt;");
            data = data.Replace(">", "&gt;");

            return data;
        }

        /// <summary>
        /// Handles the Click event of the hidden "update RSS feed" button
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs"/> instance containing the event data.</param>
        protected void Button1_Click(object sender, EventArgs e)
        {/*
            DatabaseDataContext db = new DatabaseDataContext();

            
            News newsObj = new News();

            newsObj.Author = "testAuth";
            newsObj.Description = "testDesc";
            newsObj.Title = "testTit";

            db.News.InsertOnSubmit(newsObj);


            db.SubmitChanges();*/
        }

        protected void BulletedList_Click(object sender, BulletedListEventArgs e)
        {

        }  
    }


}
