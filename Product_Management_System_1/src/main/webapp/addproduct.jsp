<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Product</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

    <jsp:include page="index.jsp"></jsp:include>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card shadow-lg p-4">
                    <h3 class="text-center mb-4">Add New Product</h3>
                    
                    <form action="SaveProductServlet" method="post">
                        <div class="mb-3">
                            <label class="form-label">Enter Product Name</label>
                            <input type="text" name="txtname" class="form-control" required>
                        </div>

                        <div class="mb-3">
                            <label class="form-label">Enter the Price</label>
                            <input type="number" name="txtprice" class="form-control" required>
                        </div>

                        <div class="d-grid">
                            <input type="submit" value="Save" class="btn btn-primary">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
