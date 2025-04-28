<html>
<head>
<h3>Project Disclaimer :</h3> 
  This project is for learning purpose only!
</head>

<body>
<h2> Project details:</h2>
<li>Robot framework Selenium Library and Python</li>
<li>Pabot is used for parallel execution</li>

<h3>Execution</h3>
<li>run all test cases using : robot .\testscases\*.robot</li>
<li>run with tags :  robot --include=smoke .\testcases\*.robot</li>
<li>run with multiple tags : robot -i smoke, -i sanity .\testcases\*.robot</li>
<li>run test cases parallel : pabot --processes 2 .\testscases\*.robot</li>
<li>save results in a folder : pabot --processes 2 --outputdir log .\testscases\*.robot</li>

</body>
</html>