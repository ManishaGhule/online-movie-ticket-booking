<%@ Page Language="C#" AutoEventWireup="true" CodeFile="proceed.aspx.cs" Inherits="proceed" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .font
        {
         font-size:larger;
        }
        
    
    </style>
</head>

<body style="background-color :Aqua ">
<center>
    <form id="form2" runat="server">
    
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image1/contact%20img/thnk1.jpg"  Height="189px" 
            Width="863px" />
    <div class ="font ">
     <br />
    
    <br />
    <h1>YOUR TICKET BOOK SUCCESSFULLY............... </h1>
    
    Movie Name &nbsp;:&nbsp;&nbsp;<asp:Label ID ="l1" runat ="server" ></asp:Label>
    <br /><br />
    Date &nbsp;:&nbsp;&nbsp;<asp:Label ID="label3" runat="server"></asp:Label>
    <br /><br />
    Time&nbsp; &nbsp;:&nbsp;&nbsp;<asp:Label ID="label6" runat="server"></asp:Label>
    <br /> <br />
    
    Seats&nbsp; :&nbsp;&nbsp;&nbsp;<asp:Label ID="label7" runat="server"></asp:Label>
    <br /><br />
    Total&nbsp; &nbsp;:&nbsp;&nbsp;&nbsp;<asp:Label ID="label8" runat="server"></asp:Label>
    <br /><br />
    </div>
    
    </form>
    </center>
    <br />
    

</body>
</html>
