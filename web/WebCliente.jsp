<%-- 
    Document   : WebCliente
    Created on : 23-nov-2015, 16:40:03
    Author     : SIM1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Service Envio</title>
    </head>
    <body>
        
      <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int idC = 0;
	java.lang.String nombreC = "";
	java.lang.String dirC = "";
	java.lang.String telC = "";
	java.lang.String emailC = "";
	int tipoC = 0;
	port.clientesADD(idC, nombreC, dirC, telC, emailC, tipoC);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int id = 0;
	// TODO process result here
	org.tempuri.Customer result = port.clientesEDIT(id);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int id = 0;
	// TODO process result here
	java.lang.String result = port.clientesSEARCH(id);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	// TODO process result here
	java.lang.String result = port.clientesSHOW();
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	java.lang.String tipo = "";
	// TODO process result here
	java.lang.String result = port.clientesTYPESEARCH(tipo);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int codigo = 0;
	java.lang.String nombre = "";
	java.lang.String direccion = "";
	java.lang.String pais = "";
	java.lang.String departamento = "";
	int codPosRemitente = 0;
	int codPosDestinatario = 0;
	double peso = 0.0d;
	double costoPorGramos = 0.0d;
	double cuota = 0.0d;
	port.addNightPackage(codigo, nombre, direccion, pais, departamento, codPosRemitente, codPosDestinatario, peso, costoPorGramos, cuota);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int codigo = 0;
	java.lang.String nombre = "";
	java.lang.String direccion = "";
	java.lang.String pais = "";
	java.lang.String departamento = "";
	int codPosRemitente = 0;
	int codPosDestinatario = 0;
	double peso = 0.0d;
	double costoPorGramos = 0.0d;
	port.addPaquetes(codigo, nombre, direccion, pais, departamento, codPosRemitente, codPosDestinatario, peso, costoPorGramos);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	 // TODO initialize WS operation arguments here
	int codigo = 0;
	java.lang.String nombre = "";
	java.lang.String direccion = "";
	java.lang.String pais = "";
	java.lang.String departamento = "";
	int codPosRemitente = 0;
	int codPosDestinatario = 0;
	double peso = 0.0d;
	double costoPorGramos = 0.0d;
	double cuota = 0.0d;
	port.addTDP(codigo, nombre, direccion, pais, departamento, codPosRemitente, codPosDestinatario, peso, costoPorGramos, cuota);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	// TODO process result here
	java.lang.String result = port.showNoghtPackages();
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	// TODO process result here
	java.lang.String result = port.showPackages();
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.tempuri.ServicioEnvioDePaquetes service = new org.tempuri.ServicioEnvioDePaquetes();
	org.tempuri.ServicioEnvioDePaquetesSoap port = service.getServicioEnvioDePaquetesSoap();
	// TODO process result here
	java.lang.String result = port.showTDP();
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </body>
</html>
