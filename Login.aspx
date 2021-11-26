<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
     
    <form id="form1" runat="server" style="background-color: #33CCFF; font-family: 'Arial Black'; border-style: groove">
             <h1 style="font-family: 'Arial Black'; background-color: #FFFFFF; border-style: solid">JK Lakshmi Cement: Safety Department</h1>
        <asp:Image ID="Image1" runat="server" Height="78px" ImageUrl="~/ot3.PNG" style="margin-top: 0px" Width="130px" />
         <table class="tbllogin" align="center">
            <tr>
                <td class="tblloginhead" colspan="2" align="center" bgcolor="#66FFCC">
                    Login Area</td>
            </tr>
            <tr>
                <td class="lbl" align="center" bgcolor="#66FFCC">
                    Username :
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="lbl" align="center" bgcolor="#66FFCC">
                    Password :
                </td>
                <td align="center" bgcolor="#66FFCC" class="auto-style1">
                    <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#66FFCC">
                    &nbsp;</td>
                <td align="center" bgcolor="#66FFCC" class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#66FFCC">
                    &nbsp;</td>
                <td align="center" bgcolor="#66FFCC" >
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Admin" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Employee" />
                </td>
            </tr>
            </table>
    <div id="foot" align="left">JK Lakshmi Cement Ltd(2020)</div>
    </form>
</body>
</html>
                