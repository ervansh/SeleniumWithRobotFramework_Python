<html>
<head>
<h3>Project Disclaimer :</h3> 
  This project is for learning purpose only!
</head>
<hr>
<body>
<h2> Project Tech Stack:</h2>
<li>Robot framework</li>
<li>Selenium Library</li>
<li>Python</li>
<li>Pabot for parallel execution</li>
<hr>
<h3>Execution Strategies</h3>
<li>run all test cases using : robot .\testscases\*.robot</li>
<li>run with tags :  robot --include=smoke .\testcases\*.robot</li>
<li>run with multiple tags : robot -i smoke, -i sanity .\testcases\*.robot</li>
<li>run test cases parallel : pabot --processes 2 .\testscases\*.robot</li>
<hr>
<h3>Save Results</h3>
<li>save results in a folder : pabot --processes 2 --outputdir log .\testscases\*.robot</li>

</body>
</html>