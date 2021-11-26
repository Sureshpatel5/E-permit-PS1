<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GSchecks.aspx.cs" Inherits="GSchecks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .tbllogin {
        }
        .auto-style1 {
            height: 55px;
        }
        .auto-style2 {
            height: 35px;
        }
        .auto-style3 {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #33CCFF; font-family: 'Arial Black'; border-style: groove">
             <h1 style="font-family: 'Arial Black'; background-color: #FFFFFF; border-style: solid">JK Lakshmi Cement: Safety Department</h1>
        <asp:Image ID="Image1" runat="server" Height="78px" ImageUrl="~/ot3.PNG" style="margin-top: 0px" Width="130px" />
         <table class="tbllogin" align="center">
            <tr style="background-color: #FFFFCC">
                <td class="auto-style3"  align="center" bgcolor="#66FFCC">
                    SN</td>
                <td class="auto-style3"  align="center" bgcolor="#66FFCC">
                    General Safety Checks</td>
                <td class="auto-style3"  align="center" bgcolor="#66FFCC">
                    YES</td>
                <td class="auto-style3"  align="center" bgcolor="#66FFCC">
                    No</td>
            </tr>
            <tr>
                <td  align="center" bgcolor="#66FFCC">
                   1
                </td>
                <td align="Left" bgcolor="#66FFCC">
                    Is Excavation Plan as per Standard Available & Attached
                </td>
                <td  align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton1" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton2" runat="server" />
                </td>
            </tr>
            <tr>
                <td  align="center" bgcolor="#66FFCC">
                    2
                </td>
                <td align="Left" bgcolor="#66FFCC">
                    Are Workers Briefed on the Scope of Work, Safety Precautions &
Requirement of Excavation?

                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton3" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton4" runat="server" />
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#66FFCC">
                    3
                </td>
                <td align="Left" bgcolor="#66FFCC">
                   All Employees involved are Trained on Excavation
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton5" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton6" runat="server" />
                </td>
            </tr>
             <tr>
                <td  align="center" bgcolor="#66FFCC">
                   4
                </td>
                <td align="Left" bgcolor="#66FFCC">
                    Is Adequate Lighting is Provided?
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton7" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton8" runat="server" />
                </td>
            </tr>
            <tr>
                <td  align="center" bgcolor="#66FFCC">
                    5
                </td>
                <td align="Left" bgcolor="#66FFCC">
                    Is Caution Boards Provided ?
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton9" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton10" runat="server" />
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#66FFCC">
                    6
                </td>
                <td align="Left" bgcolor="#66FFCC">
                   Is Safe access for man and vehicle Provided?
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton11" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton12" runat="server" />
                </td>
            </tr>
             <tr>
                <td  align="center" bgcolor="#66FFCC">
                    7
                </td>
                <td align="Left" bgcolor="#66FFCC">
                    Excavated soil / construction material/ equipment kept Away from edge?
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton13" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton14" runat="server" />
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#66FFCC">
                    8
                </td>
                <td align="Left" bgcolor="#66FFCC">
                   Barricading & Edge protection Provided? (if depth is more than 2M, Provide
Hard Barricading ) 
                </td>
                <td  align="center" bgcolor="#66FFCC">
                   <asp:RadioButton ID="RadioButton15" runat="server" />
                </td>
                <td align="center" bgcolor="#66FFCC">
                    <asp:RadioButton ID="RadioButton16" runat="server" />
                </td>
            </tr>
             <tr>
                 <td colspan="4" bgcolor="#66FFCC" class="auto-style1">
                     Clearance for Excavation by Issuer 
                 </td>
             </tr>
             <tr>
                 <td colspan="4" bgcolor="#66FFCC" class="auto-style2">
                     I Have Checked Excavation Plan Area and it is safe for excavation. 
                 </td>
             </tr>
             <tr>
                 <td colspan="4" bgcolor="#66FFCC" align ="center">
                     <asp:Button ID="Button1" runat="server" Text="Submit" />
                 </td>
             </tr>
            </table>
    <div id="foot" align="Left">JK Lakshmi Cement Ltd(2020)</div>
    </form>
</body>
</html>
