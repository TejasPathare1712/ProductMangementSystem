<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.hibernate.*" %>
<%@ page import="org.hibernate.query.Query" %>
<%@ page import="org.hibernate.cfg.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.demo.Product" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Products</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background-color: #f8f9fa;
    }
    .container {
        margin-top: 40px;
    }
    .card {
        border-radius: 10px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    }
    .table th {
        background-color: #007bff;
        color: white;
    }
</style>
</head>
<body>
    <jsp:include page="index.jsp"></jsp:include>
    <div class="container">
        <div class="card p-4">
            <h2 class="text-center mb-4">Product List</h2>
            <div class="table-responsive">
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>Product ID</th>
                            <th>Product Name</th>
                            <th>Product Price</th>
                        </tr>
                    </thead>
                    <tbody>
                    <%
                        Configuration con = new Configuration();
                        con.configure("hibernate.cfg.xml");
                        
                        SessionFactory factory = con.buildSessionFactory();
                        Session sess = factory.openSession();
                        
                        Query q1 = sess.createQuery("from Product");
                        List l1 = q1.list();
                        Iterator i1 = l1.iterator();
                        
                        while (i1.hasNext()) {
                            Product p1 = (Product) i1.next();
                    %>
                        <tr>
                            <td><%= p1.getProd_id() %></td>
                            <td><%= p1.getProd_name() %></td>
                            <td>&#8377; <%= p1.getProd_price() %></td>
                        </tr>
                    <%
                        } 
                        sess.close();
                        factory.close();
                    %>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
