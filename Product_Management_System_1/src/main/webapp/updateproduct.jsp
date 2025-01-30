<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Product</title>
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
        padding: 20px;
    }
    .form-group label {
        font-weight: bold;
    }
    .btn-primary {
        width: 100%;
    }
</style>
</head>
<body>
    <jsp:include page="index.jsp"></jsp:include>

    <div class="container">
        <div class="card">
            <h2 class="text-center mb-4">Update Product</h2>
            <form action="UpdateProductServlet">
                <div class="mb-3">
                    <label for="txtid" class="form-label">Enter the Product ID to update</label>
                    <input type="number" class="form-control" name="txtid" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Enter Product Name</label>
                    <input type="text" class="form-control" name="txtname" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Enter the price</label>
                    <input type="number" class="form-control" name="txtprice" required>
                </div>
                <button type="submit" class="btn btn-primary">Update</button>
            </form>
        </div>
    </div>
</body>
</html>
