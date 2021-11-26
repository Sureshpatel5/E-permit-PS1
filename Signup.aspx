<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signupt.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #33CCFF; font-family: 'Arial Black'; border-style: groove">
        <h1 style="font-family: 'Arial Black'; background-color: #FFFFFF; border-style: solid">JK Lakshmi Cement: Safety Department</h1>
        <asp:Image ID="Image1" runat="server" Height="114px" ImageAlign="Left" ImageUrl="~/ot4.PNG" Width="264px" />
         <table align="center" class="Signup">
            <tr>
                <td colspan="3" style="background-color: #66FFCC"><h2 align ="center">Sign up Page</h2></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label2" runat="server" Text="Department"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label3" runat="server" Text="Employee code"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label5" runat="server" Text="Mobile no."></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label7" runat="server" Text="User Name"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <input id="Password1" type="password" /></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    <asp:Label ID="Label9" runat="server" Text="Confirm Password"></asp:Label></td>
                <td style="background-color: #66FFCC">
                    <input id="Password2" type="password" /></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    &nbsp;</td>
                <td style="background-color: #66FFCC">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Admin" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Employee" /></td>
            </tr>
            <tr>
                <td colspan="3" align="center" style="background-color: #66FFCC">
                    <asp:Button ID="Button1" runat="server" Text="Sign up" Width="96px" OnClick="Button1_Click" /></td>
            </tr>
        </table>
    <div id="foot" align="left">JK Lakshmi Cement Ltd(2020)
    </div>
    </form>
</body>
</html>

