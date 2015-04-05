<%@ page import="java.net.InetAddress" %>
<%@ page import="java.net.UnknownHostException" %>
<%
		String host = "";
		try {
			host = InetAddress.getLocalHost().getHostName();
		} catch (UnknownHostException e) {
			e.printStackTrace();
		}
		System.out.println("host="+host);
		
%>
<html>
<body>
<h2>Hello World!</h2>
<p>
	Hello from <%= host %>
</p>
</body>
</html>
