<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TutorialSite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tutorial Project</title>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/JavaScript.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Clients</a>
            <a href="#">Contact</a>
        </div>

        

        <!-- Add all page content inside this div if you want the side nav to push page content to the right (not used if you only want the sidenav to sit on top of the page -->
        <div id="main">
            <div id="top-section">
                <!-- Use any element to open the sidenav -->
                <button type="button" class="btn" id="openButton">
                    <span class="glyphicon glyphicon-menu-hamburger"></span>
                </button>

                <h4 class="topSectionHeadingFour">Bachelor of Information Technology majoring in Programming</h4>
                <h1 id="topSectionHeadingOne">STUFF I DIDN’T LEARN AT UNI <br /> AND NEED IN THE REAL WORLD</h1>
                <p class="topSectionPara">I did learn alot at university but there are some things <br /> that they did not teach that I found out later I will need <br /> for landing a job. There were also things that went <br /> completely over my head and I had to dig deep into <br /> google to find them. Here are a few of those things.</p>
            </div>

            <div id="pointers">

            </div>
  
        </div>
    </form>
</body>
</html>
