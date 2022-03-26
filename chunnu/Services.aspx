<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body{
    margin: 0;
    padding: 0;
    min-height: 100vh;
    background: white;
    display: flex;
    justify-content: center;
    align-items: center;
    font-family: consolas;
}

.container{
    position: relative;
    display: flex;
    justify-content: space-between;
}

.container .card{
    position: relative;
    cursor: pointer;
}

.container .card .face{
    width: 300px;
    height: 200px;
    transition: 0.5s;
}

.container .card .face.face1{
    position: relative;
    background: #333;
    display: flex;
    justify-content: center;
    align-items: center;
    z-index: 1;
    transform: translateY(100px);
}

.container .card:hover .face.face1{
    background: #ff0057;
    transform: translateY(0);
}

.container .card .face.face1 .content{
    opacity: 0.2;
    transition: 0.5s;
}

.container .card:hover .face.face1 .content{
    opacity: 1;
}

.container .card .face.face1 .content img{
    max-width: 100px;
}

.container .card .face.face1 .content h3{
    margin: 10px 0 0;
    padding: 0;
    color: #fff;
    text-align: center;
    font-size: 1.5em;
}

.container .card .face.face2{
    position: relative;
    background: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 20px;
    box-sizing: border-box;
    box-shadow: 0 20px 50px rgba(0, 0, 0, 0.8);
    transform: translateY(-100px);
}

.container .card:hover .face.face2{
    transform: translateY(0);
}

.container .card .face.face2 .content p{
    margin: 0;
    padding: 0;
}

.container .card .face.face2 .content a{
    margin: 15px 0 0;
    display:  inline-block;
    text-decoration: none;
    font-weight: 900;
    color: #333;
    padding: 5px;
    border: 1px solid #333;
}

.container .card .face.face2 .content a:hover{
    background: #333;
    color: #fff;
}


    </style>
</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="project" id="project">

    <h1 class="heading">our services </h1>

    <div class="box-container">
         <div class="container">
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Electrician.png" />
                    <h3>Electrical</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Electrical.aspx">Book Now</a>
                </div>
            </div>
              </div>
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-House%20Keeper.png" />
                    <h3>Housekeeping</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Housekeeping.aspx">Book Now</a>
                </div>
            </div>
              </div>
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Carpenter.png" />
                    <h3>Carpenter</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Carpenter.aspx">Book Now</a>
                </div>
            </div>
              </div> 
             <div class="card">
            <div class="face face1">
                <div class="content">
                   <img src="images/ser-CCTV%20&%20Security.png" />
                    <h3>CCTV & Security</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="CCTV_Security.aspx">Book Now</a>
                </div>
            </div>
              </div>      
   </div>

         <div class="container">
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Plumber.png" />
                    <h3>Plumber</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Plumber.aspx">Book Now</a>
                </div>
            </div>
              </div>      
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-House%20Construction.png" />
                    <h3>House Construction</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="HouseConstruction.aspx">Book Now</a>
                </div>
            </div>
              </div>       
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Gardener.png" />
                    <h3>Gardener</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Gardener.aspx">Book Now</a>
                </div>
            </div>
              </div>
             <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Appliances.png" />
                    <h3>Appliances</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Appliances.aspx">Book Now</a>
                </div>
            </div>
              </div>   
        </div> 

          <div class="container">
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Painter.png" />
                    <h3>Painter</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Painter.aspx">Read More</a>
                </div>
            </div>
              </div> 
                   
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Sanitization.png" />
                    <h3>Sanitization</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Sanitization.aspx">Book Now</a>
                </div>
            </div>
              </div> 
           
         
         <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-vehicle%20wash.png" />
                    <h3>Vehicle Wash</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="VehicleWash.aspx">Book Now</a>
                </div>
            </div>
              </div>   
                 
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <img src="images/ser-Pest%20control.png" />
                    <h3>Pest Control</h3>
                </div>
            </div>

            <div class="face face2">
                <div class="content">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at.</p>
                        <a href="Pest%20Control.aspx">Book Now</a>
                </div>
            </div>
              </div>
        </div> 
    </div>

</section>
</asp:Content>


