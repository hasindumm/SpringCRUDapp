<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>Show item</title>

	<!-- reference our style sheet -->

	
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	
	
	
	
	
</head>

<body>

	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">ITEM LIST</h1>
    <p class="lead"></p>
  </div>
</div>

	
	
	
	
	
	<div id="container">
	
		<div id="content">
		
		
		
		
			
			<button type="button" class="btn btn-primary"  onclick="window.location.href=''; return false;">Add item</button>
			
			<br>
			<br>
		
			<!--  add our html table here -->
		
			<table class="table table-striped">
				<tr>
					
					<th>Id</th>
					<th>Service Provider</th>
					<th>Date Purchased</th>
					<th>Warranty</th>
					<th>Status</th>
					<th>Value</th>
					<th>Funded By</th>
					<th>Purchased Details</th>
					<th>type</th>
					<th>Person In Charge</th>
					<th>Section</th>
					<th>quantity</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer1" items="${customers1}">
				
					<tr>
						<td> ${tempCustomer1.id} </td>					
						<td> ${tempCustomer1.serviceProvider} </td>
						<td> ${tempCustomer1.datePurchased} </td>
						<td> ${tempCustomer1.warranty} </td>
						<td> ${tempCustomer1.status} </td>
						<td> ${tempCustomer1.value} </td>
						<td> ${tempCustomer1.fundedBy} </td>
						<td> ${tempCustomer1.type} </td>
						<td> ${tempCustomer1.personInCharge} </td>
						<td> ${tempCustomer1.section} </td>
						<td> ${tempCustomer1.quantity} </td>
						<td> ${tempCustomer1.purchasedDetails} </td>
						
						
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	




<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	

</body>

</html>





