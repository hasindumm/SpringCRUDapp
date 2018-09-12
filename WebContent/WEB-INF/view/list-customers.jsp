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

	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">SOFT ASSET</h1>
    <p class="lead"></p>
  </div>
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
					<th>Action</th>
					
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer" items="${customers}">
				<c:url var = "updateLink" value="/customer/showFormForUpdate">
					<c:param name = "customerId" value="${tempCustomer.id }" />
				
				</c:url>
				
				
				<c:url var = "deleteLink" value="/customer/delete">
					<c:param name = "customerId" value="${tempCustomer.id }" />
				
				</c:url>
				
				
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
						<td> <a href = "${updateLink}"> Update </a>
						|
						<a href = "${deleteLink}" onclick="if (!(confirm('Are you sure you want to delete this asset?'))) return false"> Delete </a>
						</td>
						
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	




<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	

</body>

</html>





