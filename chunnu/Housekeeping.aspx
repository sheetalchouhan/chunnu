<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Housekeeping.aspx.cs" Inherits="All_services_Housekeeping" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
         
         .desc {
              padding-top : 20em;
             padding-left : 50em;
             padding-bottom : 5em;
         }
          .desc  p{
              font-size : 2rem;
             font-family : sans-serif;
            padding-left : 50px;  
         }
         img {
              padding-right : 30px;     
         }
         .wrraper {
              padding-bottom : 10em;     
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="wrraper">
    <form class="form" >
       <div class="desc">
            <table>
            <tr>
            <td> <img src="images/ser-House%20Keeper.png" height="150px"/></td>
            <td> <p >Rewiring  <br />
                New installations  <br />
                Additional power and lighting points  <br />
                Telephone points  <br /> 
                 Inspection and General repair works etc.</p></td>
            
            </tr>
                
            </table>
         
        </div>
      <div class="pageTitle title">Book Now</div>
      <input type="text" class="email formEntry" placeholder="Name" />
      <input type="text" class="email formEntry" placeholder="Email"/>
      <input type="text" class="email formEntry" placeholder="Mobile"/>
      
      <button class="submit formEntry" onclick="thanks()">Book Now</button>
        <br />
        <br />

    </form>
          </div>
</asp:Content>

