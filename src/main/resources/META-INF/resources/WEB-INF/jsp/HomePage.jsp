<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
<title>Yogesh Amruth</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet"  

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Comic Sans MS, Comic Sans, cursive;
  margin: 0;
}

/* Style the header */
.header {
  padding: 20px;
  text-align: center;
  background: #696969;
  color: white;
  }
@keyframes fadein {
  from {
    opacity: 1;
  }
  to {
    opacity: 1;
  }
}
.subheader {
  padding: 1px;
  text-align: right;
  background: #696969;
  color:white;
  font-family: Comic Sans MS, Comic Sans, cursive;
}

/* Increase the font size of the h1 element */
.header h1 {
  font-size: 40px;
}

/* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Column container */
.row {  
  display: flex;
  flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
}

/* Main column */
.main {   
  flex: 70%;
  background-color: white;
  padding: 20px;
}

/* image */
.img {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}
/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
}
table {
  width: 50%;
  border-collapse: collapse;
}

th, td {
  border: 1px solid black;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
}
/* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 700px) {
  .row {   
    flex-direction: column;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .navbar a {
    float: none;
    width:100%;
    
  }
</style>
</head>
<body>
<div class="header">
  <h1>Yogesh Amruthasubramaniam</h1></div>
  <div class="subheader">
  <p>Quality means doing it right when no one is looking-Henry Ford.</p>
</div>

<div class="navbar">
    
     <a href="https://www.linkedin.com/in/yogesh-amruth">Linkedin/YogeshAmruth</a>
     <a href="/contact" class="right">Contact</a>    
     
</div>

<div class="row">
  <div class="side">
      
     <img src="<c:url value="/yogi.jpg"/>" alt="Yogesh" width="400" height="350">  
      <h3><u>Skills & Expertise</u></h3>
    <p>Automation</p>
    <p> Continuous Integration/Continuous Delivery</p>
<p>Agile /Safe </p>
    <p> Test Strategy and planning</p>
<p> Product Management</p>
<p> Digital Wallets [Apple/Google/Samsung/Cloud] </p>
<p> Cards & Payment </p>
<p>Subject Matter Expert/Test Architect/Test Management & Estimation </p>
<p>Designing Solutions. </P>
<p>ISO8583-TransationProcessing</p>
<p>Functional/Regression/Integration/UAT Testing</p>
<h3><u>Tools & Languages</u></h3>
<p>BDD Cucumber</p>
<p>Selenium</p>
<p>Spring Boot</p>
<p>Splunk</p>
<p>HP ALM/JIRA/RALLY</p>
<p> UNIX</P>
<p>JMETER</P>
<p>RABBITMQ/AMQP</P>
<p>Powerpoint</P>
<p>Miro</p>
<p> Vizio/Lucid chart</p>
<p> Auto Cad/catia </p>
</div>
  <div class="main">
    <p>Innovative Software Engineer with a proven track record of evaluating Software Applications and applying knowledge of Engineering and Software industry experience in a beneficial way. Adept in carefully diagnosing and assessing issues, and offering real viable solutions. Skilled in design, prototyping, and testing. Committed to working as a collaborative and positive team member, striving to utilize my knowledge and expertise for optimal engineering results. Able to effectively self-manage during independent projects, as well as collaborate and lead as part of a productive team. Adept in providing solid vision and leadership to achieve the greatest results. Committed to ensuring the highest quality. </p>
    <h2>Highlights</h2>
     <ui>
    <li>11+ years of experience of Lead, Guide and Execute Software development lifecycle with major expertise in Automation, development and Business analysis in Payments, Switch Processing and Digital Wallets. </li>
<li>Proven progression of project management responsibilities as a result of an excellent performance track record in planning, scheduling, coordinating, and delivering. </li>
<li>Expertise in ISO8583 Network Authorizations and Digital Payments. </li>
<li>Expertise in Automation using Cucumber /Selenium /JMeter. </li>
<li>Expertise in project coordination by driving multiple projects. </li>
<li>Provide solutions for major Implementations or enhancements in the Network Authorizations. </li>
<li>As a learning champion Led and guided Engineers (50+) for e-learning. </li>
<li>Organizing Quality Engineering COP within the Organization for best practices. </li>
<li>Expertise as Business Analyst /Product owner for Licensing and Charities in Department of State, Pennsylvania. </li>
<li>Excellent communication, interpersonal and relationship management skills where daily activity of coordinating with Business partners. </li>
<li>Participated in Discover Hackathon by building a prototype of P2P Lending with credit name as D-Pay</li>
</ui>
    <br>
    <h1><u>Professional Experience</u></h1>
    <h3>Application Engineer</h3>
    <h4>Discover Financial Services</h4>
     <ui>
    <li>Test Strategy for various implementations like Digital Wallets, Amazon COF /Cloud Wallets, EPP Migration, DCI Detokenization. </li>	
<li>Lead, Guide and Execute all Quality Engineering Activities and involved in complete SDLC lifecycle. </li>	 <li>Identify and Automate the Manual process aligning to organizational goal of Extreme automation and designing solutions for project implementations. </li>	
<li>Innovated and Executed many automations including the testing process, which have reduced the cycle time.
<li>Involved in analysis of various DCI participants level detail for Xpress migration. </li>	
<li>Successfully completed Visa attended testing by leading and performing a business scenario validation for Protect Buy and Standing Instructions. </li>	
<li>Executed the plan to implement India localized Token service provider, where the first connection was successfully set up in per prod for Payzapp Implementation. </li>	
<li>Provided design solutions for Tokenization of stored cards to meet the RBI compliance. </li>	
<li>Implemented test strategy for Cloud Wallets with Narrow integration reducing the dependency. </li>	
<li>Expertise in leading the implementation of Digital Wallets like Apple, Google and Samsun pay by Strategizing the design aligning to the business and delivery with high standards. </li>	
<li>Performed attended testing with various Issuers to acknowledge business requirements are met (DCI(Barcelona)/Pulse /Visa /Mastercard) like Protect Buy, Standing Instructions, Digital Wallets, Detokeinzation. </li>	
</ui>
    <br>
     <h3>Software Quality Engineer/Business Analyst</h3>
    <h4>Acclaim Systems Inc.</h4>
    <p>Department of State -Charities - Acclaim Systems Inc. (JAN 2019 – SEP 2019) </p>
<p><u>Role: Business Analyst /Quality Assurance engineer</u></p>
<p>Registration/Licensing system - Tools (Selenium-Cucumber, Jenkins, SQL, TFS) </p>
<ui>
<li>Implementation of the Charities Registration in a web-based application by migrating from existing window-based application, which adds the vital role in process simplification and provides new feature for the end user to apply for registration through online.
<li>	Meeting the Executive members of DOS Charities to discuss, provide solutions and gather requirements. </li>
<li>	Providing the solutions and implementing it by providing the features to the team creating a Roadmap. </li>
<li>	Product development by actively coordinating with DOS Pennsylvania. </li>
<li>	Provide design solutions and process automation. </li>
<p><u>Role: Senior Quality Engineer ADP-Automation – Acclaim Systems Inc.</u></p>
<li>Automating the Service now page with Cucumber framework and integrating it with TFS for auto trigger when the build gets deployed. </li>
<li>Analyzing the new features and working on Automation strategy. </li>
<li>Building POM automation suite. </li>
<li>Execution of automation test in 10 Mins. </li>
<li>Creating functional and Regression package. <li>
<br>
     <h3>Test Analyst/Associate</h3>
    <h4>Cognizant Technology Solutions</h4>
      <ui>
<li>Played a role of a test and solution architect. </li>
	<li>Management provided this project in critical condition due to lack of knowledge on the BCC system for the team and I had a huge responsibility to bring the project to shape with thorough knowledge transfer to team and delivering it on time with minimal defects.
	<li>Involved in all phases of Software lifecycle from requirement analysis to project closure </li>
	<li>POC for the batch run for 5 different teams on daily window time. </li>
	<li>Involved in Defect triage and assigning it to respective team</li>
	<li>Preparing Daily Status report /WSR and Bug report</li>
	<li>Involved in delegation of tasks amongst the team </li>
	<li>Identified as one point contact for BCC Deployment for three locations and complete ownership of the tool</li>
	<li>Performed as an SME and also supported different projects</li>
<li>As a E-learning champion led a team of 50 engineers by guiding them on how to complete the learning and any queries regarding the learning tool or assessments. </li>

</p>
<h2> Education</h2>
<table>
  <tr>
    <th>Education</th>
    <th>University/College/School Name</th>
    <th>Year</th>
  </tr>
  <tr>
    <td>Higher Secondary</td>
    <td>New Prince Matriculation Higher Secondary School</td>
    <td>2007</td>
  </tr>
  <tr>
    <td>Bachelor of Engineering</td>
    <td>Anna university (St Joseph's College of Engineering) </td>
    <td>2011</td>
  </tr>
</table>    
</div>
</div>
<div class="footer">
  <h2>We rise by lifting others!!</h2>
  <h4>Spread Humanity<h4>
</div>
<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	       <script src="webjars/jquery/3.6.0/jquery.min.js"></script>

</body>
</html>
