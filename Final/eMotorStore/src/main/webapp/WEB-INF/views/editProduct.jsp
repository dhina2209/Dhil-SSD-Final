<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Edit Tour</h1>

            <p class="lead">Please update the Tour information here:</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/product/editProduct" method="post"
                   commandName="product" enctype="multipart/form-data">
        <form:hidden path="productId" value="${product.productId}" />

        <div class="form-group">
            <label for="name">Tour Name</label>
            <form:input path="productName" id="name" class="form-Control" value="${product.productName}"/>
        </div>

        <div class="form-group">
            <label for="category">Category</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                             value="Easy" />Easy</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                             value="Intermediate" />Intermediate</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                             value="Extreme" />Extreme</label>
        </div>

        <div class="form-group">
            <label for="description">Description</label>
            <form:textarea path="productDescription" id="description" class="form-Control" value="${product.productDescription}"/>
        </div>

        <div class="form-group">
            <label for="price">Price</label>
            <form:input path="productPrice" id="price" class="form-Control" value="${product.productPrice}"/>
        </div>

        <div class="form-group">
            <label for="condition">Vehicle Included</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition"
                                                             value="Yes" />Yes</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition"
                                                             value="No" />No</label>
        </div>

        <div class="form-group">
            <label for="status">Available This Month?</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="Yes" />Yes</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="No" />No</label>
        </div>

        <div class="form-group">
            <label for="unitInStock">Starting Date</label>
            <form:input path="unitInStock" id="unitInStock" class="form-Control" value="${product.unitInStock}"/>
        </div>

        <div class="form-group">
            <label for="manufacturer">Number of Days and Nights</label>
            <form:input path="productManufacturer" id="manufacturer" class="form-Control" value="${product.productManufacturer}"/>
        </div>

        <div class="form-group">
            <label class="control-label" for="productImage">Upload brochure</label>
            <form:input id="productImage" path="productImage" type="file" class="form:input-large" />
        </div>

        <br><br>
        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/admin/productInventory" />" class="btn btn-default">Cancel</a>
        </form:form>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>
