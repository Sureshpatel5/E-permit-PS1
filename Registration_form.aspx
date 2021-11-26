<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration_form.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #33CCFF; font-family: 'Arial Black'; border-style: groove">
        <h1 style="font-family: 'Arial Black'; background-color: #FFFFFF; border-style: solid">JK Lakshmi Cement: Safety Department</h1>
        <asp:Image ID="Image1" runat="server" Height="114px" ImageAlign="Left" ImageUrl="~/ot4.PNG" Width="264px" />
         <table align="center" class="Signup">
            <tr>
                <td colspan="2" style="background-color: #66FFCC"><h2 align ="center">REGISTRATION FOR PERMIT OF EXCAVATION WORK&nbsp; </h2></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Plant Area</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Date : From</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Date : To</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Time</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Permission Granted To</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Dept/Contractor</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Brief Description Of Work</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Location</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="Location" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="background-color: #66FFCC">
                    Excavation Period of Work : From</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="Time_form" runat="server"></asp:TextBox></td>
            </tr>
              <tr>
                <td style="background-color: #66FFCC">
                    Excavation Period of Work : To</td>
                <td style="background-color: #66FFCC">
                    <asp:TextBox ID="Time_to" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" align="center" style="background-color: #66FFCC">
                    <asp:Button ID="Button1" runat="server" Text="Submit" Width="96px" OnClick="Button1_Click" /></td>
            </tr>
        </table>
    <div id="foot" align="left">JK Lakshmi Cement Ltd(2020)
    </div>
    </form>
</body>
</html>

