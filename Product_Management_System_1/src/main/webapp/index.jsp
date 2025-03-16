<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Management System</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background: linear-gradient(to right, #ff7e5f, #feb47b);
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    .title-bar {
        background-color: #007bff;
        color: white;
        padding: 1.2rem;
        text-align: center;
        border-radius: 10px;
        margin-bottom: 2rem;
        box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
    }
    .title-bar h1 {
        font-size: 2.2rem;
        margin: 0;
        font-weight: bold;
    }
    .btn-container {
        display: flex;
        flex-wrap: wrap;
        gap: 1.5rem;
        justify-content: center;
        padding: 2rem 0;
    }
    .btn {
        width: 240px;
        font-size: 1.2rem;
        padding: 12px;
        border-radius: 8px;
        transition: all 0.3s ease-in-out;
        font-weight: bold;
    }
    .btn:hover {
        transform: translateY(-3px);
        box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.2);
    }
</style>
</head>
<body>
    <div class="container text-center">
        <div class="title-bar">
            <h1>Product Management System</h1>
        </div>

        <div class="btn-container">
            <a class="btn btn-primary" href="showproduct.jsp">📦 Show Products</a>
            <a class="btn btn-success" href="addproduct.jsp">➕ Add Product</a>
            <a class="btn btn-danger" href="deleteproduct.jsp">❌ Delete Product</a>
            <a class="btn btn-warning" href="updateproduct.jsp">✏️ Update Product</a>
        </div>
    </div>
</body>
</html>
