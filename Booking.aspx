<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>
<%--@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>--%>
<%--!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style >
.demo
{
  float:left ;
}
.v
{
    margin-left :10px;
}
.a
{
    margin-left :10px;
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div >

<asp:Panel ID ="PANEL1" runat ="server" EnableViewState ="true" Width ="500PX" CssClass ="demo" >
   <a href ="Default1.aspx" > <img src="image1/m%20images/e12.jpg" width ="500PX" alt ="" height ="500PX" /> </a> 
    
    
</asp:Panel>
 
 <asp:Panel ID ="panel2" runat ="server" EnableViewState ="true" Width="500px" Direction ="LeftToRight"   CssClass ="demo v  ">
    <a href ="Default3.aspx" ><img src="image1/m%20images/saaho.jpg" width ="500px" alt ="" height ="500px" /></a> 
     
    </asp:Panel>
<asp:Panel ID ="panel3" runat ="server" EnableViewState ="true" Width="450px" Direction ="RightToLeft"  CssClass ="v ">
 <a href ="Default2.aspx" >   <img src="image1/m%20images/super-30.jpg" width ="450px" alt ="" height ="500px" dir ="rtl"    /></a> 
   
    
</asp:Panel> 
</div>
<%-- <div style="background-color:pink">
 <div style ="background-color :inherit ">
    <asp:Image ID="img1" runat="server" ImageUrl="~/images/home/i4.jpg" Width="100%" Height="400px" /><br /><br />
    <center>
     <h2> Select Your Show Date- <asp:TextBox ID="txtdate" runat="server" CssClass="disable_past_dates"></asp:TextBox></h2> 
     <link href="css/CSS.css" rel="stylesheet" type="text/css" />
    <script src="css/Extension.min.js" type="text/javascript"></script>
    
    <%-- <cc1:CalendarExtender  ID="txtdate_calender"  Format="dd/M/yyyy" runat="server" Enabled="true" TargetControlID="txtdate"></cc1:CalendarExtender>
     <asp:Calendar ID ="c1" runat ="server" ></asp:Calendar>
     <asp:ScriptManager ID="manager" runat="server"></asp:ScriptManager>
     
    <h2> Select Your Show Time- <asp:DropDownList ID="txtshowtime" runat="server" OnSelectedIndexChanged="change" AutoPostBack="true">
    <asp:ListItem>Select Time</asp:ListItem>
    <asp:ListItem>12 PM</asp:ListItem>
    <asp:ListItem>03 PM</asp:ListItem>
    <asp:ListItem>09 PM</asp:ListItem>
    </asp:DropDownList></h2>
     Select your show time- <asp:DropDownList ID ="dr1" runat ="server"> OnSelectedIndexChanged ="change" AutoPostBack ="true" 
   <asp:ListItem >12:00-3:00 PM</asp:ListItem>
   <asp:ListItem >3:00-6:00 PM</asp:ListItem>
   <asp:ListItem >6:00-9:00 PM</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="l1" runat="server"></asp:Label>
   
    <h2>Select Ticket Type - <asp:DropDownList ID="txttype" runat="server"> OnSelectedIndexChanged="bdl_click1" AutoPostBack="true"
    <asp:ListItem>Select Type</asp:ListItem>
    <asp:ListItem>Balcony</asp:ListItem>
    <asp:ListItem>Dress Circle</asp:ListItem>
    </asp:DropDownList></h2>
    
    <p style="font-size:20px">
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <asp:Label ID="lblprice" runat="server"></asp:Label>&nbsp;
    <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <b style="color:Blue">
    <h2>How many seats?</h2>  
    </b>
    <asp:TextBox ID="txtseats" runat="server" style="background-color:Yellow" ></asp:TextBox>
    <br /><br />
    <h2>Select seats:-</h2>
    
    <b style="color:Red">
    A<asp:CheckBox ID="ch1" runat="server" /><asp:CheckBox ID="ch2" runat="server" /><asp:CheckBox ID="ch3" runat="server" /><asp:CheckBox ID="ch4" runat="server" /><asp:CheckBox ID="ch5" runat="server" /><asp:CheckBox ID="ch6" runat="server" /><asp:CheckBox ID="ch7" runat="server" /><asp:CheckBox ID="ch8" runat="server" /><br />
    B<asp:CheckBox ID="ch9" runat="server" />&nbsp<asp:CheckBox ID="ch10" runat="server" />&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch11" runat="server" /><asp:CheckBox ID="ch12" runat="server" /><asp:CheckBox ID="ch13" runat="server" /><asp:CheckBox ID="ch14" runat="server" /><asp:CheckBox ID="ch15" runat="server" /><br />
    C<asp:CheckBox ID="ch16" runat="server" /><asp:CheckBox ID="ch17" runat="server" /><asp:CheckBox ID="ch18" runat="server" /><asp:CheckBox ID="ch19" runat="server" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch20" runat="server" /><asp:CheckBox ID="ch21" runat="server" /><br />
    D<asp:CheckBox ID="ch22" runat="server" /><asp:CheckBox ID="ch23" runat="server" /><asp:CheckBox ID="ch24" runat="server" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch25" runat="server" /><asp:CheckBox ID="ch26" runat="server" /><asp:CheckBox ID="ch27" runat="server" /><br />
    E<asp:CheckBox ID="ch28" runat="server" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch29" runat="server" /><asp:CheckBox ID="ch30" runat="server" /><asp:CheckBox ID="ch31" runat="server" /><asp:CheckBox ID="ch32" runat="server" />&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch33" runat="server" /><br />
    F<asp:CheckBox ID="ch34" runat="server" /><asp:CheckBox ID="ch35" runat="server" /><asp:CheckBox ID="ch36" runat="server" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:CheckBox ID="ch37" runat="server" /><asp:CheckBox ID="ch38" runat="server" /><asp:CheckBox ID="ch39" runat="server" /><asp:CheckBox ID="ch40" runat="server" /><br />
    </b><br />
    <asp:Label ID="labl" runat="server"></asp:Label>
    <br /><br />
    <a href="Payment.aspx">
        <asp:Button ID="bt1" runat="server" Text="Book" 
            OnClick="book_click" Height="49px" Width="165px"/></a>
    
    <br /><br />
        <h1><a href="home.aspx">Go to home</a></h1>
    </center>
    </div>

<h2 >&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp  &nbsp<asp:LinkButton ID="link2" runat="server" Text="Proceed to pay" PostBackUrl="pay.aspx" OnClick="link2_click"></asp:LinkButton></h2> 
--%>--%>
</asp:Content>
