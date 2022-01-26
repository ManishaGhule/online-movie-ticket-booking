<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style >
.demo
{
  float:left ;
}
.v
{
    margin-left :400px;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:ScriptManager ID ="manager" runat ="server" ></asp:ScriptManager>
<asp:Panel ID ="p1" runat ="server" EnableViewState ="true" Width ="500PX" CssClass ="demo" >
<br />
&nbsp;<img src="image1/m%20images/super-30.jpg" width ="450px" alt ="" height ="500px"    /> 
</asp:Panel> 
<asp:Panel ID ="p2" runat ="server" EnableViewState ="true" Width ="500PX" CssClass ="demo v">

<h2> Movie Name :<asp:TextBox ID ="t1" runat ="server" Text ="super30" ></asp:TextBox> </h2>
<br />
   <h2> Select Your Show Date : <asp:TextBox ID ="TextBox3" runat ="server"></asp:TextBox>  </h2>
      <link href ="css/CSS.css" rel="stylesheet" type="text/css"  />
    <script src="css/Extension.min.js" type="text/javascript"></script>
    <cc1:CalendarExtender  ID="TextBox3_calender"  Format="dd/MM/yyyy" runat="server" Enabled="true" TargetControlID="TextBox3"></cc1:CalendarExtender>
     
    
    <h2> Select your show time- <asp:DropDownList ID ="DropDownList3" runat ="server" OnSelectedIndexChanged ="change" AutoPostBack ="true" > 
   <asp:ListItem >12 PM</asp:ListItem> 
   <asp:ListItem >3 PM</asp:ListItem>
   <asp:ListItem >9 PM</asp:ListItem>
    </asp:DropDownList></h2> 
    <asp:Label ID="Label8" runat="server"></asp:Label>
     
     
     <h2>Select Ticket Type - <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged ="bdl_click1" AutoPostBack ="true" >
    <asp:ListItem>Select Type</asp:ListItem>
    <asp:ListItem>Balcony</asp:ListItem>
    <asp:ListItem>Dress Circle</asp:ListItem>
    </asp:DropDownList></h2>

    <p style="font-size:20px">
    <asp:Label ID="Label9" runat="server"></asp:Label>
    <asp:Label ID="Label10" runat="server"></asp:Label>&nbsp;
    <asp:Label ID="Label11" runat="server"></asp:Label>
    </p>
    <h2 > <b style="color:Blue">
    How many seats?  
    </b></h2> 
    <asp:TextBox ID="TextBox4" runat="server" style="background-color:Yellow" ></asp:TextBox>
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
     <asp:Label ID="Label12" runat="server"></asp:Label>
    <br /><br />
     <a href ="payment1.aspx" >
        <asp:Button ID="Button2" runat="server" Text="book" 
            OnClick="book1_click" Height="49px" Width="165px"/></a>
             <br /><br />
        <h1><a href="home.aspx">Go to home</a></h1>
        </asp:Panel> 
</asp:Content>

