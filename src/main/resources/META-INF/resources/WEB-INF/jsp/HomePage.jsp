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
  font-family: Times, Times New Roman, serif;
  margin: 0;
}


/* Style the header */
.header {
  padding: 20px;
  text-align: center;
  background: #808080;
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
  background: #808080;
  color:white;
  font-family: Times, Times New Roman, serif;
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
  background-color: #dddd;
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
  background-color: #0000000;
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

<div class="row"  >
  <div class="side">
      
     <img src="<c:url value="/yogi.jpg"/>" alt="Yogesh" width="400" height="350">  
      <h4><b><u>Skills & Expertise</u></b></h4>
    <h5>Automation</h5>
    <h5> Continuous Integration/Continuous Delivery</h5>
<h5>Agile /Safe </h5>
    <p> Test Strategy and planning</p>
<h5> Product Management</p>
<h5> Digital Wallets [Apple/Google/Samsung/Cloud] </p>
<h5> Cards & Payment </p>
<h5>Subject Matter Expert/Test Architect/Test Management & Estimation </p>
<h5>Designing Solutions. </P>
<h5>ISO8583-Transation Processing</p>
<h5>Functional/Regression/Integration/UAT Testing</p>
<h4><b><u>Tools & Languages</u></b></h4>
<h5>BDD Cucumber</h5>
<h5>Selenium</h5>
<h5>Spring Boot</h5>
<h5>Splunk</h5>
<h5>HP ALM/JIRA/RALLY</h5>
<h5> UNIX</h5>
<h5>JMETER</h5>
<h5>RABBITMQ/AMQP</h5>
<h5>Powerpoint</h5>
<h5>Miro</p>
<h5> Vizio/Lucid chart</h5>
<h5 Auto Cad/catia </h5
<h4><b><u>Interests</u></b></h3>
<h5> Interior Designing</h5>
<h5>Logo Designing</h5>
<h5>Fashion Designing</h5>
<h5>Business Management</h5>
</div>
  <div class="main">
    <p>Innovative Software Engineer with a proven track record of evaluating Software Applications and applying knowledge of Engineering and Software industry experience in a beneficial way. Adept in carefully diagnosing and assessing issues, and offering real viable solutions. Skilled in design, prototyping, and testing. Committed to working as a collaborative and positive team member, striving to utilize my knowledge and expertise for optimal engineering results. Able to effectively self-manage during independent projects, as well as collaborate and lead as part of a productive team. Adept in providing solid vision and leadership to achieve the greatest results. Committed to ensuring the highest quality. </p>
    <h2>Highlights</h2>
     <ui>
    <li>11+ years of experience in Software development as a Quality engineer, Business analyst and Developer. </li>
    <li>Expertise knowledge on Payments Gateway(ISO8583), Switch Processing and Digital Wallets </li>
    <li>Exhibited strong technical aptitude and application expertise resulting in optimized performance, continuous improvement recommendations and innovation</li>
    <li>Maintains highest possible level of scrutiny for all tested product.</li>
    <li>Fully versed in complete SDLC and collaborates with cross-functional team members to enhance software package quality.</li>
<li>Proven progression of project management responsibilities as a result of an excellent performance track record in planning, scheduling, coordinating, and delivering. </li>
<li>Expertise in Automation using Cucumber /Selenium /JMeter. </li>
<li>Expertise in analyzing the production issues and providing complete solutions</li>
<li>Lead the QA effort for the different projects which included managing resources onshore and offshore </li>
<li>Provided solutions for major Implementations or enhancements in the Network Authorizations. </li>
<li>As a learning champion Led and guided Engineers (50+) for e-learning. </li>
<li>Organizing Quality Engineering COP within the Organization for best practices. </li>
<li>Expertise as Business Analyst /Product owner for Licensing and Charities in Department of State, Pennsylvania. </li>
<li>Excellent communication, interpersonal and relationship management skills where daily activity of coordinating with Business partners. </li>
<li>Participated in Discover Hackathon by building a prototype of P2P Lending with credit and named it as D-Pay.</li>
 <li>Developed a Process of “One page test plan” so that can be used as usability document for each feature across the teams.</li>
</ui>
    <br>
    <h2><u>Professional Experience</u></h2>
    <h3>Application Engineer (2022-Present)/Senior Quality Engineer (2019 -2022)  </h3>
    <h4>Discover Financial Services</h4>
     <ui>
    <li>Lead, Guide and Executed all Quality Engineering Activities and involved in complete SDLC lifecycle. Identifying and Automating the Manual process aligning to organizational goal of Extreme automation and designing solutions for project implementations. </li>
    <li>Extensive knowledge on Agile methodology and sprint or iteration procedure. </li>
    <li>Developed Test Strategy for various implementations like Apple Pay/Google Pay/Samsung pay/ Amazon COF /Cloud Wallets, EPP Migration, DCI Detokenization implementation. </li>
    <li>As an engineer working on Switch-2 Platform migration to cloud using AWS/REDIS/Spring Boot. </li>
    <li>Innovated and executed many automations including the testing process, which have reduced the cycle time. </li>
    <li>Led the effort to hold vendor team accountable for the deliverables. </li>
    <li>Created ne page testing template to streamline and improve testing and release management. </li>
    <li>Worked in the agile environment with frequently changing requirements and features set..</li>
    <li>Involved in analysis of various DCI participants level detail for Xpress migration. </li>
    <li>Successfully completed Visa attended testing by leading and performing a business scenario validation for Protect Buy and Standing Instructions. </li>
    <li>Prepared Test Plans, Test Scripts and Test Cases based on functional specifications and user requirements. </li>
    <li>Perform Test automation using Cucumber, Java, Maven, Selenium, BDD, Eclipse test automation framework and Gherkin scripting language. Delivered reports for test results to management. </li>
    <li>Executed the plan to implement India localized Token service provider, where the first connection was successfully set up in per prod for Payzapp Implementation. </li>
    <li>Provided design solutions for Tokenization of stored cards to meet the RBI compliance. </li>
    <li>Implemented test strategy for Cloud Wallets with Narrow integration reducing the dependency. </li>
    <li>Expertise in leading the implementation of Digital Wallets like Apple, Google and Samsun pay by Strategizing the design aligning to the business and delivery with high standards. </li>
    <li>Proactively evaluated the risks and provided impact analysis along with alternate solutions to mitigate risks to influence go / no go decisions. </li>
    <li>Training and providing knowledge transfer new teams and leading them on the test deliverables. </li>
    <li>Performed attended testing with various Issuers to acknowledge business requirements are met (DCI(Barcelona)/Pulse /Visa /Mastercard) like Protect Buy, Standing Instructions, Digital Wallets, Detokenization. </li>
</ui>
    <br>
     <h3>Software Quality Engineer/Business Analyst JAN 2019 to SEP 2019</h3>
    <h4>Acclaim Systems Inc.</h4>
    <p>Department of State -Charities :Acclaim Systems Inc.</p>
<p><u>Role: Business Analyst /Quality Assurance engineer</u></p>
<p>Registration/Licensing system - Tools (Selenium-Cucumber, Jenkins, SQL, TFS) </p>
<ui>
<li>Implementation of the Charities Registration in a web-based application by migrating from existing window-based application, which adds the vital role in process simplification and provides new feature for the end user to apply for registration through online.
<li>Meeting the Executive members of DOS Charities to discuss, provide solutions and gather requirements. </li>
<li>Providing the solutions and implementing it by providing the features to the team and creating a Roadmap. </li>
<li>Product development by actively coordinating with DOS Pennsylvania. </li>
<li>Provide design solutions and process automation to reduce cycle time to production. </li>
<li>Creating backlogs and developing features and user story for the team. </li>

</ui>
<p><u>Role: Senior Quality Engineer ADP-Automation:Acclaim Systems Inc.</u></p>
<ui>
<li>Analyzing the new features and working on Automation strategy. </li>
<li>Designed and implemented Cucumber automation framework for smoke and regression test suites and integrating with TFS for Continuous integration. </li>
<li>Building Page object model for automation suite and sending reports. </li>
<li>Execution of automation test in 10 Mins along with build deployment. </li>
<li>Creating functional and Regression package. </li>
</ui>
<br>
     <h3>Sr.Test Analyst /Quality Assurance engineer /Test Analyst (Sept 2011 to Jun 2019)</h4>
    <h4>Cognizant Technology Solutions</h4>
      <ui>
      <p><u>Discover</u></p>
<li>Onsite coordinator leading a team of 10. </li>
<li>Creating test plans and test cases for the new features. </li>
<li>Conducted Test Case Walkthroughs to achieve consensus on Test Case correctness & completeness. </li>
<li>Executed and managed functional, integration, and system test cases. </li>
<li>Provided guidance and assistance on the testing process.</li>
<li>As a E-learning champion led a team of 50 engineers by guiding them on how to complete the learning and any queries regarding the learning tool or assessments. </li>
<p><u>JCPenney</u></p>
<li>Played a role of a test solution architect for JCPenney project at offshore. </li>
<li>Led the complete project delivery and sending daily/Weekly/Monthly reports and metrices to the stakeholders. </li>
<li>Resource management and coordination with Onsite Manager. </li>
<li>Created Test plan, High level scenarios, test case construction and test estimates, resource estimates and weekly status reports. </li>
<li>Created successful test scripts to manage automated feature testing, </li>
<li>Worked closely with different departments to develop innovative solutions to functionality issues. </li>
<li>Management provided this project in critical condition due to lack of knowledge on the particular (BCC) system for the team and I had a huge responsibility to bring the project to shape with thorough knowledge transfer to team and delivering it on time with minimal defects. </li>
<li>Coordinating batch run for 5 different teams in 3 different companies on daily window time. </li>
<p><u>Staples</u></p>
<li>Involved in all phases of Software lifecycle from requirement analysis to project closure </li>
<li>Creating test scripts in Selenium/Silk test. </li>
<li>Collaborating closely with developers to enhance testing through in-depth understanding of the system and source code under test. </li>
<li>Participated in user acceptance testing, report issues and test results as required. </li>
<li>Involved in the quality analysis testing process of the software applications that was designed and developed for this project. </li>
<li>Involved in Defect triage and assigning it to respective team</li>
<li>Performed manual functional testing, user interface, uat, cross-platform testing, system, regression, and end-to-end testing during different stages of the application development
<li>Involved in delegation of tasks amongst the team </li>
<li>Performed as an SME and also supported different projects</li>

</ui>
</p>
<h2> <u>Education</u></h2>
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
