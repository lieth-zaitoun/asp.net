<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table align="center">
        <tr>
            <td>FullName</td>
            <td>
                <asp:TextBox ID="TextName" runat="server" placeholder="Enter Your Full Name"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Address</td>
            <td>
                <asp:TextBox ID="TextAdd" runat="server" placeholder="Enter Your Address"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>
                <asp:RadioButton GroupName="user" ID="RadioButton1" runat="server" Text="Male" /><br />
                <asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text="Female" /><br />
                <asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="Others" />
                g</td>
        </tr>
        <tr>
            <td>Phone</td>
            <td>
                <asp:TextBox ID="TextPhone" runat="server" placeholder="+977-012-345-6789"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="TextEmail" runat="server" placeholder="example@example.com" 
                    TextMode="Email"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
            </td>
        </tr>
         <tr>
            <td>UserName</td>
            <td>
                <asp:TextBox ID="TextUser" runat="server" placeholder="Enter UserName"></asp:TextBox></td>
        </tr>

        <tr>
            <td>Password</td>
            <td>
                <asp:TextBox ID="TextPass" runat="server" placeholder="*****" 
                    TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
        <td></td>
        <td align="right">
            <asp:Button ID="BtnReg" runat="server" Text="Register" /></td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
