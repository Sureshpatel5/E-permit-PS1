<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
<form id="form1" runat="server" style="background-color: orangered; font-family: 'Arial Black';font-size:xx-large; text-align:center; border-style: groove">
           <p> <asp:Image ID="Image2" runat="server" ImageUrl="~/ot2.png" Height="75px" Width="259px" ImageAlign="Left" />&nbsp; JK Lakshmi Cement Pvt Ltd.</p>
          <p> <asp:Button ID="Button1" runat="server" Text="HOME" Width="200px" OnClick="Page_Load" BackColor="#33CCFF" BorderStyle="Groove"/>&nbsp;
            <asp:Button ID="Button2" runat="server" Text="NEW USER" Width="200px" BorderStyle="Groove"  BackColor="#33CCFF" OnClick="Button2_Click" />&nbsp;
            <asp:Button ID="Button3" runat="server" Text="EXISTING USER" Width="200px" BorderStyle="Groove"  BackColor="#33CCFF" OnClick="Button3_Click"/>&nbsp;
            <asp:Button ID="Button4" runat="server" Text="INSTRUCTIONS" Width="200px" BorderStyle="Groove"  BackColor="#33CCFF" OnClick="Button4_Click"/>&nbsp;
            <asp:Button ID="Button5" runat="server" Text="About Us" Width="200px" BorderStyle="Groove"  BackColor="#33CCFF" OnClick="Button5_Click"/></p>
        <h3 style="font-family: 'Arial Black'; background-color: #FFFFFF; font-size:small; border-style: solid; font-style: normal;" align="center">The Pioneering Cement Company in India</h3>
        <p align="center">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/ot1.png" Height="300px" Width="1094px" ImageAlign="Middle" />
        </p>   
        <h5 style="font-family: Calibri; background-color: #FFFFFF; font-size:large; border-style: solid; font-style: normal;" align="center">A member of the prestigious JK Organisation, a group known worldwide for its business legacy of more than a century, JK Lakshmi Cement has set new benchmarks in the cement industry in India. Our relentless focus on product quality, customer satisfaction and innovation has helped us push our boundaries and tap the immense potential for development in the infrastructure and construction sectors in our country. In the journey towards excellence, we have taken a decisive action to become a high performance organisation. Right from gaining foothold in the new and emerging markets in the country to investing in the latest R & D, we have continued to be a resilient performer despite the constantly evolving challenges of the cement sector.
A strong network of about 7000+ cement dealers spread in the states of Madhya Pradesh, Chhattisgarh, Rajasthan, Gujarat, Uttar Pradesh, Uttarakhand, Punjab, Delhi, Haryana, Jammu & Kashmir, Maharashtra, Odisha and West Bengal has helped us to serve our customers far and wide, in different regions of India. To continue our growth story, we have established a cement factory in Durg, Chhattisgarh, in accordance with the government’s ‘Make in India’ campaign, which aims to boost the economy and growth of the region. Apart from Durg, we have another cement plant in Sirohi, Rajasthan and four split location grinding units - at Kalol, Gujarat; at Surat, Gujarat; at Cuttack, Odisha and at Jhamri, district Jhajjhar, Haryana. The combined capacity of these units and factories makes us one of the leading cement producing companies in India. From government organisations like Airport Authority of India to infrastructure and real estate giants like Larsen & Toubro, it is our customer's trust in us that makes a preferred premium cement brand in India.

</h5>
    </form>
</body>
</html>
