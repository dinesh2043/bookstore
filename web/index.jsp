<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : 29/05/2012, 5:28:24 PM
    Author     : dinesh
--%>

<%--<sql:query var="categories" dataSource="jdbc/BookStore">
    SELECT * FROM category
</sql:query>--%>

<div id="indexLeftColumn">
    <div id="welcomeText">
        <p style="font-size: larger">Welcome to the online home of the Book Store.</p>

        <p>Enjoy browsing and learning more about our unique home delivery
            service bringing you science fiction,novels,cartoons and sports items to your doorstep.</p>
    </div>
</div>

<div id="indexRightColumn">
    <c:forEach var="category" items="${categories}">
        <div class="categoryBox">
            <a href="category?${category.id}">
                <span class="categoryLabel"></span>
                <span class="categoryLabelText">${category.name}</span>

                <img src="${initParam.categoryImagePath}${category.name}.jpg"
                     alt="${category.name}" class="categoryImage">
            </a>
        </div>
    </c:forEach>
</div>

