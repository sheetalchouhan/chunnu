<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RF.aspx.cs" Inherits="RF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/RF.css" rel="stylesheet" />
</head>
<body>
    
    <form class="form">
        <img src="images/ser-Electrician.png" />
      <div class="pageTitle title">Book Now</div>
      <input type="text" class="email formEntry" placeholder="Name" />
      <input type="text" class="email formEntry" placeholder="Email"/>
      <input type="text" class="email formEntry" placeholder="Mobile"/>
      
      <button class="submit formEntry" onclick="thanks()">Book Now</button>
    </form>
 
  
</body>
</html>
