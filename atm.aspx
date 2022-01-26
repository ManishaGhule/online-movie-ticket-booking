<%@ Page Language="C#" AutoEventWireup="true" CodeFile="atm.aspx.cs" Inherits="atm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<style type="text/css">
        .font
        {
         font-size:larger;
        }
        
    
    </style>

<body style ="background-color :Orange ">
    <form id="form2" runat="server">
   <div class="font">
    <center>
    <h1 style="color:Red">ATM Details</h1>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="l2" runat="server" Text="Card NO-"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="t2" runat="server" Width="211px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="r2" runat="server" ControlToValidate="t2" ErrorMessage="Please enter Atm no"></asp:RequiredFieldValidator>
    <br /><br /><br /><br />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  Expiry Date-&nbsp;&nbsp; 
        <asp:DropDownList ID="d1" runat="server" Height="30px" 
            Width="107px">
    <asp:ListItem>Month</asp:ListItem>
    <asp:ListItem>Jan</asp:ListItem>
    <asp:ListItem>Feb</asp:ListItem>
    <asp:ListItem>March</asp:ListItem>
    <asp:ListItem>April</asp:ListItem>
    <asp:ListItem>May</asp:ListItem>
    <asp:ListItem>Jun</asp:ListItem>
    <asp:ListItem>July</asp:ListItem>
    <asp:ListItem>Aug</asp:ListItem>
    <asp:ListItem>Sept</asp:ListItem>
    <asp:ListItem>Oct</asp:ListItem>
    <asp:ListItem>Nov</asp:ListItem>
    <asp:ListItem>Dec</asp:ListItem>
    </asp:DropDownList>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:DropDownList ID="d2" runat="server" Height="30px" Width="96px">
    <asp:ListItem>Year</asp:ListItem>
    <asp:ListItem>2018</asp:ListItem>
    <asp:ListItem>2019</asp:ListItem>
    <asp:ListItem>2020</asp:ListItem>
    <asp:ListItem>2021</asp:ListItem>
    <asp:ListItem>2022</asp:ListItem>
    <asp:ListItem>2023</asp:ListItem>
    <asp:ListItem>2024</asp:ListItem>
    <asp:ListItem>2025</asp:ListItem>
    </asp:DropDownList>
    <br /><br /><br /><br />
    
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    
    <asp:Label ID="l3" runat="server" Text="CVV No-"></asp:Label>
    &nbsp;
    <asp:TextBox ID="t3" runat="server" Width="219px" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="r3" runat="server" ControlToValidate="t3" ErrorMessage="Please enter cvv no"></asp:RequiredFieldValidator>
    <br /><br />
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="l1" runat="server" Text="Account Holder Name:"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="t1" runat="server" Width="222px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="r1" runat="server" ControlToValidate="t1" ErrorMessage="Please enter Account  holder no"></asp:RequiredFieldValidator>
    <br /><br />
            <br />
            <br />
        
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
  <asp:Button ID="bt1" runat="server" Text="Proceed" OnClick="proceed_click" Height="42px" Width="87px" />
   <h1><a href="home.aspx">Go to home</a></h1>
            
    </center>
    

   
    
    
    </div>
    </form>
</body>
</html>
