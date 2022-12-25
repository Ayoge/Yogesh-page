<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Yogesh Amruth</title>

<script type="text/javascript">
      function redirect() {
        window.location.href = '/home000123456789';
        
        }
      setTimeout(redirect, 2500); // 5 seconds
    </script>
<style type="text/css">
.fadein {
	animation: text-focus-in 1s cubic-bezier(0.550, 0.085, 0.680, 0.530) both;
}
body
{

  
     background-image: url('/FPBG2.jpg');
      background-repeat: no-repeat;
      background-size: cover;
  
}
h1{
        font-size: 5em;
        margin: 0;
       padding: 0;        
        text-align: center;
             position: absolute;
        top :50%;
        left:50%;
      transform: translateX(-50%) translateY(-50%);
animation: fadein 4s;
        animation-delay: 0s;
        animation-iteration-count: 1;


}

@keyframes fadein {
       0% {
    filter: blur(12px);
    opacity: 0;
  }
  100% {
    filter: blur(0px);
    opacity: 1;
  }
  </style>
  
</head>
  <body>
    <h1>Yogesh Amruth</h1>
  
  </body>

</html>