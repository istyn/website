/*//////////////////////////////////////////////////////////////////////////
*
* Project: IStylesWebsite
* File Name: InvalidInputException.cs
* Description: Implement a very simple Exception to indicate input validation failure
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
using System.Text;

namespace IStylesWebsite
{
    class InvalidInputException : Exception
    {

        /// <summary>
        /// string containing the description of the error
        /// </summary>
        private string ErrorMessage;                //string containing the description of the error

        /// <summary>
        /// Initializes a new instance of the <see cref="InvalidInputException"/> class.
        /// </summary>
        /// <param name="message">The message that describes the error.</param>
        public InvalidInputException(string message)
        {
            ErrorMessage = message;
        }

        /// <summary>
        /// Returns a <see cref="System.String" /> that represents this instance.
        /// </summary>
        /// <returns>
        /// A <see cref="System.String" /> that represents this instance.
        /// </returns>
        /// <PermissionSet>
        ///   <IPermission class="System.Security.Permissions.FileIOPermission, mscorlib, Version=2.0.3600.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" version="1" PathDiscovery="*AllFiles*" />
        ///   </PermissionSet>
        public override string ToString()
        {
            return ErrorMessage;
        }
    }
}
