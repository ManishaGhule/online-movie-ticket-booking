<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sailing.aspx.cs" Inherits="sailing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div>
<marquee behavior="scroll" direction="right" scrollamount="15">
 <img src="image1/vishakhaa/sport.jpg"  height="300px" width="25%" alt =""/>
 
<img src="image1/vishakhaa/sport3.jpg" alt ="" height="300px" width="25%"  /> 
<img src="image1/vishakhaa/international-health,-sports-and-fitness-festival.jpg"  alt ="" height ="300px"  />
</marquee> 
</div>  
 
 


<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
      <img src="image1/vishakhaa/sport.jpg" alt ="" style ="width :100%" /> 
    
    <div class="text">Caption Text</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
   <img src="image1/vishakhaa/sport3.jpg" alt ="saho" style ="width :100%" />
    <div class="text">Caption Two</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
   <img src="image1/vishakhaa/international-health,-sports-and-fitness-festival.jpg" alt ="kabirsing" height ="300px" width ="25%"  />
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
<a href ="">Sport</a> &nbsp;&nbsp
<a href ="Running.aspx" >Runnng </a> &nbsp; &nbsp; 
<a href ="sailing.aspx" >sailing</a>  &nbsp; &nbsp; 
<a href ="Cycling.aspx" >Cycling</a> 
</div>
<br /> 
<table style=" height:300px; width:100%">
<tr> <td colspan="5" style=" width:20%" >
           
          <br /><br />
         
         Day-
              &nbsp;&nbsp;
           <select name ="Day">
            <option >Toady</option>
            <option >Tommarow</option>
           </select> 
<br /><br />
           Price-
               &nbsp;&nbsp;
            <select name ="Price" >
            <option>0-500</option>
            <option >500-2000</option>
            <option>2000-above</option>
   </select>
   <br /><br /><br />
  
       
       Select Language-
       &nbsp;&nbsp;
       <select name ="form1">
       <option >Hindi</option>
       <option >English</option>
       </select>
       <br /><br />
      
         
        </td><td style=" height:150px">
           
<a href="#" title=""><span> <img src="image1/vishakhaa/sailing.jpg"  height="300px" width="100%" alt =""/></span> </a> </td>
<td><a href ="#" title=""><span> <img src="image1/vishakhaa/sailing1.jpg"  alt ="" height="300px" width="100%"  /></span> </a></td>
<td> <a href ="#" title =""><span><img src="image1/vishakhaa/sailing5.jpg"   alt =""   height="300" width="100%"  /></span> </a>  </td>
</tr>
 <tr  >
 <td colspan ="5" style ="width :20%">
     <img src="image1/vishakhaa/movie%20bottom.jpg" alt ="" />
 </td>
 <td style ="height :150px">
<a href="#" title =""><span ><img src="image1/vishakhaa/sailing6.jpg"   alt =""height ="300px" width ="100%" /></span> </a> </td> 
 <td><a href ="#" title =" "><span><img src="image1/vishakhaa/sailing7.jpg"   alt =""height ="300px" width ="100%" /></span>  </a></td>
  <td><a href ="#" title =""><span><img src="image1/vishakhaa/sailing8.jpg"  alt ="" style="height: 300px; width: 100%" /></span> </a> </td> 
 
 </tr>
  
 </table>
 </asp:Content>
