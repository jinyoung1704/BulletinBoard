<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>List</title>
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<table class="table">
					<thead>
						<tr>
							<th>
								#
							</th>
							<th>
								Product
							</th>
							<th>
								Payment Taken
							</th>
							<th>
								Status
							</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								1
							</td>
							<td>
								TB - Monthly
							</td>
							<td>
								01/04/2012
							</td>
							<td>
								Default
							</td>
						</tr>
						<tr class="table-active">
							<td>
								1
							</td>
							<td>
								TB - Monthly
							</td>
							<td>
								01/04/2012
							</td>
							<td>
								Approved
							</td>
						</tr>
						<tr class="table-success">
							<td>
								2
							</td>
							<td>
								TB - Monthly
							</td>
							<td>
								02/04/2012
							</td>
							<td>
								Declined
							</td>
						</tr>
						<tr class="table-warning">
							<td>
								3
							</td>
							<td>
								TB - Monthly
							</td>
							<td>
								03/04/2012
							</td>
							<td>
								Pending
							</td>
						</tr>
						<tr class="table-danger">
							<td>
								4
							</td>
							<td>
								TB - Monthly
							</td>
							<td>
								04/04/2012
							</td>
							<td>
								Call in to confirm
							</td>
						</tr>
					</tbody>
				</table> 
				<button type="button" class="btn btn-success btn-md">
					Button
				</button> 
				<button type="button" class="btn btn-success">
					Button
				</button>
			</div>
		</div>
	</div>
</body>
</html>