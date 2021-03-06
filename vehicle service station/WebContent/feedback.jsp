
<!--
	VEHICLE SERVICE AND FUEL SATATION MANAGEMENT SYSTEM 
	H.R. Yasith wimukthi
 	IT19966922
 	Y2S1 2.2
    OOP
 -->
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Feedback</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.1/css/all.css" integrity="sha384-xxzQGERXS00kBmZW/6qxqJPyxW3UR0BPsL4c8ILaIWXva5kFi7TxkIIaMiKtqV1Q" crossorigin="anonymous">
	<link  rel="stylesheet" href="css/feedback.css">
	<link  rel="stylesheet" href="css/index.css">
</head>
<body>

		         <!--
                    NAV BAR
                -->
   <nav class="navbar navbar-expand-sm bg-dark navbar-dark " style="margin-bottom: 20px; height: 50px; font-size : 16px;">
        <div class="container">
            <a href="index.html" class="navbar-brand  ">GARAGE</a>
            <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a href="index.jsp" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#contactUs" class="nav-link">Contact Us</a>
                    </li>
                    <li class="nav-item">
                        <a href="feedback.jsp" class="nav-link">Feedback</a>
                    </li>
                    <li class="nav-item">
                        <a href="#signup" class="nav-link">Sign Up</a>
                    </li>
                </ul>
            </div>
        </div>      
   </nav>
	

    <div class="feedback-container">

        <div class="primary-header">
            <p>Feedback</p>
        </div>

        <div class="primary-text">
            <p>Should  you have face any issue feel free to contact us. We will get back to you as soon as we can! </p> 
        </div>

        <form action="SaveFeedbackServlet" method="POST">
            <input type="text" name="name" placeholder="Name" required>

            <input type="email" name="email" placeholder="Email" required>

            <p>Message Should not exceed 500 words.</p>

            <textarea name="message" rows="10" cols="30"  required>
                
            </textarea>

            <input type="submit" value="Submit" class="btn btn-outline-info submit-btn">
        </form>


    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>