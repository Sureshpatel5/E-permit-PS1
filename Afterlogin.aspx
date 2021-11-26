<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Afterlogin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server" style="background-color: #33CCFF; font-family: 'Arial Black'; border-style: groove">
             <h1 style="font-family: 'Arial Black'; background-color: #FFFFFF; border-style: solid">JK Lakshmi Cement: Safety Department</h1>
        <asp:Image ID="Image1" runat="server" Height="78px" ImageUrl="~/ot3.PNG" style="margin-top: 0px" Width="130px" />
             <h3 align ="center">Select for registration of work</h3>
            <p align ="center">
                <asp:Button ID="Button1" runat="server" Text="NEW REGISTRATION" Height="125px" Width="302px" BackColor="#FFFFCC" BorderStyle="Solid" Font-Bold="True" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Button ID="Button2" runat="server" Text="EXISTING REGISTRATION" Height="125px" Width="302px" BackColor="#FFFFCC" BorderStyle="Solid" Font-Bold="True" OnClick="Button2_Click"/>
            </p>
    <div id="foot" align="left">JK Lakshmi Cement Ltd(2020)</div>
    </form>
</body>
</html>
