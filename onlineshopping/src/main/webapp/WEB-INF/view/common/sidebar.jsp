 <div class="col-lg-3">

        <h1 class="my-4">Shop Name</h1>
        <div class="list-group">
          
          <c:forEach items="${categories}" var="category">
          <a href="${pageContext.request.contextPath}/viewBycategory/${category.id}" class="list-group-item">${category.name}</a>
          </c:forEach>
        </div>

      </div>