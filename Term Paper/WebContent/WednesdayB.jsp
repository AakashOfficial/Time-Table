<doctype html !>
 <html>
   <head>
     <title>Time Table</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	 <link rel="stylesheet" type="text/css" href="table.css"> 

	 <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
   </head>
   
   <body>
   
   <%@include file="Header.jsp"%>
    <center>
     <table>
	    <tr>
	      <th>Time Duration</th>
		  <th colspan="2">Wednesday</th>
		</tr>
		
		<tr>
		   <td>GROUP</td>
		   <td id="g1">G1</td>
		   <td id="g2">G2</td>
		<tr>
		
		<tr>
		   <td>8:45-9:40</td>
		   <td>CMP002</td>
		   <td>CSE331</td>
		</tr>

		<tr>
		   <td>9:40-10:35</td>
		   <td colspan="2"> CSE320 <br/> <sub><pre>310 BLOCK-1           <a href="KKR.jsp">KKR</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>10:35-11:30</td>
		   <td colspan="2"> INT303 <br/> <sub><pre>310 BLOCK-1            <a href="SG.jsp">SG</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>11:30-12:25</td>
		   <td colspan="2"> INT320 <br/> <sub><pre>310 BLOCK-1            <a href="AM.jsp">AM</a></pre></sub> </td>
		</tr>

		<tr>
		   <td>12:25-1:20</td>
		   <td colspan="2">LUNCH <br/> <sub><pre>         LUNCH           </pre></sub> </td>
		</tr>
		
		<tr>
		   <td>1:20-2:15</td>
		   <td> INT303 <br/> <sub></sub> </td>
		   <td>CSE320</td>
		</tr>
		
		<tr>
		   <td>2:15-3:10</td>
		   <td rowspan="2">CSP310</td>
		   <td>INT303</td>
		   
		</tr>
        
		<tr>
		   <td>3:10-4:05</td>
           <td>   </td>
		</tr>
		
	 </table>
	</center> 
	
	<%@include file="Footer.jsp" %>
	
   </body>
 </html>
