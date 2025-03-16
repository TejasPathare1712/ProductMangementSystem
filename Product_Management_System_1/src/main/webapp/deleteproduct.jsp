<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Delete Product</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background-color: #f8f9fa;
        padding-top: 20px;
    }
    .container {
        max-width: 500px;
        background: white;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    }
    .btn-danger {
        width: 100%;
    }
</style>
</head>
<body>
    <jsp:include page="index.jsp"></jsp:include>
    <div class="container mt-4">
        <h2 class="text-center text-danger">Delete Product</h2>
        <form action="DeleteServlet" method="post">
            <div class="mb-3">
                <label for="txtid" class="form-label">Enter the product ID to delete</label>
                <input type="number" class="form-control" name="txtid" required>
            </div>
            <button type="submit" class="btn btn-danger">Delete</button>
        </form>
    </div>
<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
