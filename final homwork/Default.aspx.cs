using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using system.data;
using system.data.sqlclient;

namespace final_homwork
{
	public partial class _Default : System.Web.UI.Page
	{
    string gender;
		protected void Page_Load(object sender, EventArgs e)	
		{
        }
        protected void btnreg_click(object sender, EventArgs e)
        {
            sqlconnection con = new sqlconnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\KHALED\Documents\Userreg.accdb");
            sqlcommand cmd = new sqlcommand(@"INSTERT INTO [dbo].[userreg]
            ([name]
            ,[address]
            ,[phone]
            ,[email]
            ,[usernmae]
            ,[password]
        VALUSE
            ("+textname.text+","+textadd.text+","+gender+","+textphone.text+","+textemail.text+","+textuser.text+","+textpass.text+",con)
            con.open();
            cmd.executenonquery();
            con.close();
            response.write("<script>alert('user is registerd successfully')</script>");
        }
        protected void Radiobutton1_checkedchanged(object sender, EventArgs e)
        {
            gender = "male";
         protected void Radiobutton2_checkedchanged(object sender, EventArgs e)
            gender = "female";
        {
         protected void Radiobutton3_checkedchanged(object sender, EventArgs e)
            gender ="others";
		}
	}
}