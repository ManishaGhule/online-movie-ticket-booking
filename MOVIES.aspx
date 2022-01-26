<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MOVIES.aspx.cs" Inherits="MOVIES" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
<marquee behavior="slide" direction="right" scrollamount="15">
 <img src="image1/aishu2712/batla%20house.jpg"  height="300px" width="25%" alt ="Batla House"/>
 
<img src="image1/aishu2712/kabirsing.jpg" alt ="kabirsing"   height="300px" width="25%"  /> 
<img src="image1/aishu2712/adv%20with%20saho.jpg" alt =""  height ="300px"  />
<img src="image1/aishu2712/adv.jpg"  alt ="" height ="300px" />
</marquee> 
</div>  
 
 


<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
      <img src="image1/aishu2712/batla%20house2.jpg"  style ="width :100%" /> 
    
    <div class="text">Caption Text</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
      <img src="image1/aishu2712/sahho.jpg"  alt ="saho" style ="width :100%" />
    <div class="text">Caption Two</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
      <img src="image1/aishu2712/kabirsing.jpg"  alt ="kabirsing" height ="300px" width ="25%"  />
    <div class="text">Caption Three</div>
  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br />

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>


<br/>

<div style ="text-align :center ; font-size :40px">
<a href ="">Movies</a> &nbsp;&nbsp

<a href ="Coming.aspx" >Comming soon</a> 
</div>
<br /> 
<table style=" height:300px; width:100%">
<tr> <td colspan="5" style=" width:20%" >
Language <br /><asp:DropDownList ID ="Lang" runat ="server" >
<asp:ListItem >hindi</asp:ListItem> 
<asp:ListItem >english</asp:ListItem>
</asp:DropDownList>
            
         
        </td><td style=" height:150px">
<a href="https://youtu.be/dG3K6jB3iW8" title="batlehouse"><span> <img src="image1/aishu2712/batla%20house2.jpg" height="300px" width="100%" alt ="Batla House"/></span>Batla house </a> </td>
<td><a href ="https://youtu.be/lD0-ztCFydA" title="saho"><span><img src="image1/aishu2712/sahho.jpg"  alt ="saho" height="300px" width="100%"  /></span>Saho </a> </td>
<td> <a href ="https://youtu.be/RiANSSgCuJk" title ="kabir sing"><span><img src="image1/aishu2712/kabirsing.jpg"  alt ="kabirsing"   height="300" width="100%"  /></span>Kabi sing </a>  
 </td></tr>
 <tr  >
 <td colspan ="5" style ="width :20%">
     <img src="image1/vishakhaa/movie%20bottom.jpg" alt ="" />
 </td>
 <td style ="height :150px">
<a href="https://youtu.be/-AJ7cLi1Jfk" title ="Dabang3"><span > <img src="image1/aishu2712/dabang3-1.jpg" alt ="Dabang3"height ="300px" width ="100%" /></span> </a> </td> 
 <td><a href ="https://youtu.be/ELeMaP8EPAA" title ="ones upoun a tme"><span><img src="image1/aishu2712/ones%20upon%20a%20time.jpg" alt ="Ones upoun a time"height ="300px" width ="100%" /></span>  </a></td>
  <td><a href ="https://youtu.be/QpvEWVVnICE" title ="super30"><span > <img src="image1/aishu2712/super30.jpg"  alt ="Super30" style="height: 300px; width: 100%" /></span> </a> </td> 
 
 </tr></table>

  
 
</asp:Content>