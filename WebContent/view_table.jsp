<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<body>
<h2>Cryptocurrencies</h2>
<hr>
<br/>
	<table border="1">
	
		<tr>
			<th>#</th>
			<th>Symbol</th>
			<th>Name</th>
			<th>Price</th>
			<th>% Change</th>
			<th>Market Cap</th>
			<th>Volume in Currency (24Hr)</th>
			<th>Circulating Supply</th>
		</tr>
	

		<c:forEach var="tempCoins" items="${coin_list}">
				
			<tr>
				<td>${tempCoins.numberOrder}</td>
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