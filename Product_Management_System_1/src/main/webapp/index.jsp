<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Management System</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background-color: #f8f9fa;
    }
    .title-bar {
        background-color: #17a2b8;
        color: white;
        padding: 1rem;
        text-align: center;
        border-radius: 0.5rem;
        margin-bottom: 1.5rem;
    }
    .title-bar h1 {
        font-size: 2.5rem;
        margin: 0;
    }
    .button-section {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 60vh;
    }
    .btn-container {
        display: flex;
        flex-direction: row; /* Changed from column to row */
        gap: 1rem;
        align-items: center;
    }
    .btn {
        width: 220px;
        font-size: 1.2rem;
        padding: 10px;
    }
</style>
</head>
<body>
    <div class="container-fluid">
        <!-- Title Bar -->
        <div class="row">
            <div class="col-12">
                <div class="title-bar">
                    <h1>Product Management System</h1>
                </div>
            </div>
        </div>

        <!-- Centered Button Section -->
        <div class="row">
            <div class="col-12 button-section">
                <div class="btn-container">
                    <a class="btn btn-primary" href="showproduct.jsp">Show Products</a>
                    <a class="btn btn-success" href="addproduct.jsp">Add Product</a>
                    <a class="btn btn-danger" href="deleteproduct.jsp">Delete Product</a>
                    <a class="btn btn-warning" href="updateproduct.jsp">Update Product</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
