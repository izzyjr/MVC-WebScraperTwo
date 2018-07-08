<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<body>
<h2>Coin Table Rows</h2>
<hr>
<br/>
	<table border="1">
	
		<tr>
			<th>Coins</th>
		</tr>
	

		<c:forEach var="tempCoins" items="${coin_list}">
				
			<tr>
				<td>${tempCoins.symbol}</td>
				<td>${tempCoins.name}</td>
				<td>${tempCoins.price}</td>
				<td>${tempCoins.percentChange}</td>
				<td>${tempCoins.marketCap}</td>
				<td>${tempCoins.volumeCurrency}</td>
				<td>${tempCoins.circulatingSupply}</td>
			</tr>
			
		</c:forEach>
	
	</table>
</body>

</html>