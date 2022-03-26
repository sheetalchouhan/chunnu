<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>complete responsive service website design tutorial</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css" />

    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>

</head>
<body>
    
<!-- header section starts  -->

<div class ="header">
   
   <img src="images/Hlogo.png" style ="height : 50px ; width : 230px"; /> 
     <!--a href="#" class="logo" > HoMeFiXiN</!--a-->
    <div id="menu-bar" class="fas fa-bars"></div>

    <nav class="navbar">
        <a style="--i:0;" href="#home">home</a>
        <a style="--i:1;" href="#feature">About</a>
        <a style="--i:2;" href="Services.aspx">Service</a>
        <a style="--i:3;" href="#project">Login</a>
        <a style="--i:4;" href="#team">Contact</a>
        <a style="--i:5;" href="#price">Plan-</a>
        
    </nav>

</div>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">
           <video id="background-video" autoplay loop muted >
             <source src="images/homevv.mp4" type="video/mp4" />
            </video>

    <div class="content">
        <img src="images/HHL.png" />
        <h3>Maintenanace Operate Improve</h3>
        <p>Making an assetoenership easy & simple</p>
        <a href="#" class="btn">Schedule a visit</a>
         <a href="#" class="btn">Services we offer</a>
    </div>
        <section class="contact" id="contact">

    <h1 class="heading">contact us</h1>

    <div class="row">

        <form action="">

            <div class="drp-dwn">
                <select id="d-d">
                    <option>Electrical</option>
                     <option>Housekeeping</option>
                     <option>Plumbing</option>
                     <option>Renatal Property</option>
                     <option>Carpenter</option>
                     <option>Renovation</option>
                     <option>Pest Control</option>
                     <option>Other services</option>
                </select>
            </div>

            <div class="inputBox">
                <input type="text" required />
                <label>name</label>
            </div>

            <div class="inputBox">
                <input type="mobile" required/>
                <label>Contect no</label>
            </div>

            <div class="inputBox">
                <input type="email" required/>
                <label>email</label>
            </div>

            <input type="submit" class="btn" value="Book Services"/>

        </form>

    </div>

</section>-
   

</section>

<!-- home section ends -->

<!-- features section starts  -->

<section class="feature" id="feature">

    <h1 class="heading"> awesome features </h1>

    <div class="box-container">

        <div class="box" >
            <img src="images/work.png" alt="" />
            <h3>Work</h3>
            <p>Select the date and time for your professional to show up</p>
            <a href="#" class="btn">read more</a>
        </div>

        <div class="box">
            <img src="images/schedule.png" alt="" />
            <h3>Schedule</h3>
            <p>Certified Taskers come over and compelete your task</p>
            <a href="#" class="btn">read more</a>
        </div>

        <div class="box">
            <img src="images/Relax.png" alt="" />
            <h3>Relax</h3>
            <p>Your task is completed to your satisfaction we guarantee.</p>
            <a href="#" class="btn">read more</a>
        </div>

    </div>

</section>

<!-- features section edns -->

<!-- service section starts  -->

<section class="service" id="service">

    <h1 class="heading"> our services </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/iconElectrical.png" alt="" width="60px"/>
            <h3>Electrical</h3>
            <p>We Offer Fast & Efficient Electrical Services, Repairs And Installations.</p>         
            <a href="Electrical.aspx" class="btn">Book Now</a>
        </div>

        <div class="box">
            <img src="images/iconHousekeeping.png" alt="" width="60px"/>
            <h3>Housekeeping</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, assumenda!</p>
            <a href="Housekeeping.aspx" class="btn">Book Now</a>
        </div>

        <div class="box">
           <img src="images/iconPlumbing.png" alt="" width="60px"/>
            <h3>Plumbing</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, assumenda!</p>
            <a href="Plumber.aspx" class="btn">Book Now</a>
        </div>

        <div class="box">
            <img src="images/iconCarpenter.png" alt="" width="60px"/>
            <h3>Carpenter</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, assumenda!</p>
            <a href="Carpenter.aspx" class="btn">Book Now</a>
        </div>

        <div class="box">
            <img src="images/iconAppliances.png" alt="" width="80px"/>
            <h3>iconAppliances</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, assumenda!</p>
            <a href="Appliances.aspx" class="btn">Book Now</a>
        </div>

        <div class="box">
            <img src="images/iconAdditional.png" alt="" width="80px"/>
            <h3>Additional</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, assumenda!</p>
            <a href="Services.aspx" class="btn">Read More</a>
        </div>

    </div>

</section>

<!-- service section ends -->

<!-- project section starts  -->



<!-- project section ends -->

<!-- team section starts  -->

<section class="team" id="team">

    <h1 class="heading">our team</h1>

    <div class="box-container">

        <div class="box">
            <img src="images/pic1.png" alt="" />
            <h3>Sheetal</h3>
            <span>XYZ</span>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Magnam dignissimos totam est veritatis omnis tempora, vitae enim quod quibusdam ducimus!</p>
            <div class="share">
                <a href="#" class="fab fa-facebook-f"></a>
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-instagram"></a>
                <a href="#" class="fab fa-linkedin"></a>
            </div>
        </div>

        

        <div class="box">
            <img src="images/pic3.png" alt="" />
            <h3>Ravina</h3>
            <span>XYZ</span>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Magnam dignissimos totam est veritatis omnis tempora, vitae enim quod quibusdam ducimus!</p>
            <div class="share">
                <a href="#" class="fab fa-facebook-f"></a>
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-instagram"></a>
                <a href="#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/pic4.png" alt="" />
            <h3>Suraj</h3>
            <span>XYZ</span>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Magnam dignissimos totam est veritatis omnis tempora, vitae enim quod quibusdam ducimus!</p>
            <div class="share">
                <a href="#" class="fab fa-facebook-f"></a>
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-instagram"></a>
                <a href="#" class="fab fa-linkedin"></a>
            </div>
        </div>

    </div>

</section>

<!-- team section ends -->

<!-- price section starts  -->

<section class="price" id="price">

    <h1 class="heading">our pricing plans</h1>

    <div class="box-container">

        <div class="box">
            <img src="images/p1.png" alt="" />
            <h3>basic plan</h3>
            <div class="amount"><span>$</span>20.50</div>
            <p>Strategy & Research Business & Finance Analysing SEO Optimization</p>
            <a href="#" class="btn">select plan</a>
        </div>

        <div class="box">
            <img src="images/p2.png" alt="" />
            <h3>standard plan</h3>
            <div class="amount"><span>$</span>30.50</div>
            <p>Strategy & Research Business & Finance Analysing SEO Optimization</p>
            <a href="#" class="btn">select plan</a>
        </div>

        <div class="box">
            <img src="images/p3.png" alt="" />
            <h3>premium plan</h3>
            <div class="amount"><span>$</span>50.50</div>
            <p>Strategy & Research Business & Finance Analysing SEO Optimization</p>
            <a href="#" class="btn">select plan</a>
        </div>

    </div>

</section>

<!-- price section ends -->

<!-- contact section starts  -->

<section class="contact" id="contact">

    <h1 class="heading">contact us</h1>

    <div class="row">

        <form action="#home">

            <div class="inputBox">
                <input type="text" required />
                <label>name</label>
            </div>

            <div class="inputBox">
                <input type="email" required />
                <label>email</label>
            </div>

            <div class="inputBox">
                <input type="number" required />
                <label>number</label>
            </div>

            <div class="inputBox">
                <textarea required name="" id="" cols="30" rows="10"></textarea>
                <label>message</label>
            </div>

            <input type="submit" class="btn" value="send message" />

        </form>

        <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30153.788252261566!2d72.82321484621745!3d19.141690214227783!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b63aceef0c69%3A0x2aa80cf2287dfa3b!2sJogeshwari%20West%2C%20Mumbai%2C%20Maharashtra%20400047!5e0!3m2!1sen!2sin!4v1619943375027!5m2!1sen!2sin" allowfullscreen="" loading="lazy"></iframe>

    </div>

</section>

<!-- contact section ends -->

<!-- footer section  -->

<div class="footer">

    <div class="box-container">

        <div class="box">
            <h3>about us</h3>
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Incidunt veniam eum in libero delectus sit reprehenderit velit similique! Ad, ea!.</p>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">feature</a>
            <a href="#">service</a>
            <a href="#">project</a>
            <a href="#">team</a>
            <a href="#">price</a>
            <a href="#">contact</a>
        </div>

        <div class="box">
            <h3>category</h3>
            <a href="#">digital marketing</a>
            <a href="#">media marketing</a>
            <a href="#">content marketing</a>
            <a href="#">email marketing</a>
            <a href="#">seo marketing</a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#">facebook</a>
            <a href="#">twitter</a>
            <a href="#">instagram</a>
            <a href="#">linkedin</a>
        </div>

    </div>

    <h1 class="credit"> &copy; copyright by <a href="#"> GD BCA College </a> @ 2021 </h1>

</div>















<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>

