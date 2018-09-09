<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>List Customers</title>

	<!-- reference our style sheet -->

	
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	
	
	
	
	
</head>

<body>

<div class="page-header">
  <h1>SOFT ASSETS</h1>
</div>
	
	
	
	
	
	
	<div id="container">
	
		<div id="content">
		
		
		
		
			
			<button type="button" class="btn btn-primary"  onclick="window.location.href='showFormForAdd'; return false;">Add Asset</button>
			
			<br>
			<br>
		
			<!--  add our html table here -->
		
			<table class="table table-striped">
				<tr>
					<th>Id</th>
					<th>Product Key</th>
					<th>Service Provider</th>
					<th>Date Purchased</th>
					<th>Warranty</th>
					<th>Status</th>
					<th>Value</th>
					<th>Software</th>
					<th>Funded By</th>
					<th>Purchased Details</th>
					
					
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer" items="${customers}">
				
					<tr>
						<td> ${tempCustomer.id} </td>					
						<td> ${tempCustomer.productKey} </td>
						<td> ${tempCustomer.serviceProvider} </td>
						<td> ${tempCustomer.datePurchased} </td>
						<td> ${tempCustomer.warranty} </td>
						<td> ${tempCustomer.status} </td>
						<td> ${tempCustomer.value} </td>
						<td> ${tempCustomer.software} </td>
						<td> ${tempCustomer.fundedBy} </td>
						<td> ${tempCustomer.purchasedDetails} </td>
						
						
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	




<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	

</body>

</html>





