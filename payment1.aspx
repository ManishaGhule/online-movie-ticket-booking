<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="payment1.aspx.cs" Inherits="payment1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style >
.demo
{
  float:left ;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:Panel ID ="p1" runat ="server" CssClass ="demo" EnableViewState ="true" Width ="50%" Height ="100%"   >
<center >
<div>

<h1 style="color:Red">Details</h1>
<br />
    Movie Name &nbsp;:&nbsp;&nbsp;<asp:Label ID ="l1" runat ="server" ></asp:Label>
    <br /><br />
    Date &nbsp;:&nbsp;&nbsp;<asp:Label ID="label1" runat="server"></asp:Label>
    <br /><br />
    Time&nbsp; &nbsp;:&nbsp;&nbsp;<asp:Label ID="label2" runat="server"></asp:Label>
    <br /> <br />
    Type&nbsp; &nbsp;:&nbsp;&nbsp;&nbsp;<asp:Label ID="label3" runat="server"></asp:Label>
    <br /><br />
    Seats&nbsp; :&nbsp;&nbsp;&nbsp;<asp:Label ID="label4" runat="server"></asp:Label>
    <br /><br />
    Total&nbsp; &nbsp;:&nbsp;&nbsp;&nbsp;<asp:Label ID="label5" runat="server"></asp:Label>
    <br /><br />
   
   <h1 style="color:Red">Payment Options</h1>
  <br />
<h2> <asp:RadioButton ID ="rd1" runat ="server" Text ="Debit Card" AutoPostBack="true" GroupName ="pay" OnCheckedChanged ="rd1_click" /> </h2>  
  
<h2>  <asp:RadioButton ID ="rd2" runat ="server" Text ="Credit Card" AutoPostBack ="true"  GroupName ="pay" OnCheckedChanged ="rd2_click" />  </h2>  
  
  <h2> <asp:RadioButton ID ="rd3" runat ="server" Text ="Net Banking" GroupName ="pay" AutoPostBack ="true"  OnCheckedChanged ="rd3_click" /> </h2>   
   <br /><br />
   

 <h1> <a href="home.aspx">Go to home</a></h1>

    
    </div>
     
     </center> 
     
     </asp:Panel> 
    <asp:Panel ID ="p2" runat ="server" Direction ="LeftToRight" CssClass ="demo " EnableViewState ="true" Width ="50%"  >
        <img src="image1/aishu2712/pay-online-600x600.jpg" alt ="" width ="100%" height ="60%" />
    </asp:Panel>
    
    
   
</asp:Content>

