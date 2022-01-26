<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="comedyshow.aspx.cs" Inherits="comedyshow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
<marquee behavior="scroll" direction="right" scrollamount="15">
 <img src="image1/vishakhaa/maharathi%20top1plays.jpg" height="300px"  alt =""/>
 
<img src="image1/vishakhaa/eventtop.jpg" alt =""   height="300px" width="25%"  /> 
<img src="image1/aishu2712/adv%20with%20saho.jpg" alt ="" height ="300px"  />
</marquee> 
</div>  
 
 


<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
      <img src="image1/aishu2712/batla%20house.jpg"  alt ="" style ="width :100%" /> 
    
    <div class="text">Caption Text</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
   <img src="image1/aishu2712/sahho.jpg" alt ="saho" style ="width :100%" />
    <div class="text">Caption Two</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
   <img src="image1/aishu2712/kabirsing.jpg" alt ="kabirsing" height ="300px" width ="25%"  />
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
<a href ="">Events</a> &nbsp;&nbsp
<a href ="Comedyshow.aspx" >Comedy Show</a> &nbsp; &nbsp; &nbsp;
<a href ="Musical.aspx" >Music Show</a> 
</div>
<br /> 
<table style=" height:300px; width:100%">
<tr> <td colspan="5" style=" width:20%" >
            <label>Date</label>
            <select name="date">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
              <option>6</option>
              <option>7</option>
              <option>8</option>
              <option>9</option>
              <option>10</option>
              <option>11</option>
              <option>12</option>
              <option>13</option>
              <option>14</option>
              <option>15</option>
              <option>16</option>
              <option>17</option>
              <option>18</option>
              <option>19</option>
              <option>20</option>
              <option>21</option>
              <option>22</option>
              <option>23</option>
              <option>24</option>
              <option>25</option>
              <option>26</option>
              <option>27</option>
              <option>28</option>
              <option>29</option>
              <option>30</option>
              <option>31</option>
            </select>
            <select name="month">
              <option>Jan</option>
              <option>Feb</option>
              <option>Mar</option>
              <option>April</option>
              <option>May</option>
              <option>June</option>
              <option>July</option>
              <option>Aug</option>
              <option>Sep</option>
              <option>Oct</option>
              <option>Nov</option>
              <option>Dec</option>
            </select>
            <select name="year">
             
              <option>2019</option>
              <option>2020</option>
              <option>2021</option>
              <option>2022</option>
              <option>2023</option>
              <option>2024</option>
              <option>2025</option>
              <option>2026</option>
              <option>2027</option>
              <option>2028</option>
              <option>2029</option>
              <option>2030</option>
            </select>
          
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
       Format-
       &nbsp;&nbsp;
       <select name ="form3">
       <option >2D</option>
       <option >3D</option>
       <option >HD</option>
       </select>
       <br /><br /><br />
       Genre-
       &nbsp;&nbsp;
   <select name ="form">
   <option>drama</option>
   <option >Action</option>
    <option>Romantic</option>
   <option>Emotional</option>
    <option>Comedy</option>
     <option>Adventure</option>
      <option>Crime</option>
       </select>
         
        </td><td style=" height:150px">
<a href="#" title=""><span><img src="image1/m%20images/e3.jpg" alt =""  height="300px" width="100%"/></span> </a> </td>
<td><a href ="#" title=""><span>
    <img src="image1/m%20images/e4.jpg" alt =""  height="300px" width="100%"/></span> </a> </td>
<td> <a href ="#" title =""><span> <img src="image1/m%20images/e6.jpg" alt ="" height="300" width="100%"/></span> </a>  
 </td></tr>
 <tr  >
 <td colspan ="5" style ="width :20%">
     <img src="image1/vishakhaa/movie%20bottom.jpg" alt ="" />
 </td>
 <td style ="height :150px">
<a href="#" title =""><span > <img src="image1/m%20images/e12.jpg" alt ="" height ="300px" width ="100%" /></span> </a> </td> 
 <td><a href ="#" title =" "><span><img src="image1/m%20images/e13.jpg" alt ="" height ="300px" width ="100%" /></span>  </a></td>
  <td><a href ="#" title =""><span> <img src="image1/m%20images/e14.jpg" alt="" style="height: 300px; width: 100%" /></span> </a> </td> 
    
 </tr><tr><td colspan ="5" style ="width :"20%"></td>
<td style ="height :150px">
 <a href ="#" ><span> <img src="image1/m%20images/e11.jpg" alt ="" height ="300px" width ="100%" /></span></a></td>
    <td ><a href ="#"><span><img src="image1/m%20images/e7.jpg" alt =""height ="300px" width ="100%" /></span></a></td> 
 <td><a href ="#"><span><img src="image1/m%20images/e8.jpg" alt =""  height ="300px" width ="100%" /></span></a></td>
 </tr> 
 </table>
</asp:Content>

