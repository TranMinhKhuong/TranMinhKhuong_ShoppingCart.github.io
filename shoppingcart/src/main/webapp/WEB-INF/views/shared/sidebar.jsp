<p class="lead">Category</p>

<div class="list-group">

	<c:forEach items="${categories}" var="category">
		<a href="${contextRoot}/show/category/${category.id}/products" style="color:crimson;" class="list-group-item list-group-item-info" id="a_${category.name}">${category.name}</a>
	</c:forEach>
	 
</div>