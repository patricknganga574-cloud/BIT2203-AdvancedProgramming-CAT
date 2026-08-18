<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- 
  bookList.jsp
  Question 7b: JSP View component displaying the list of library books.
-->
<html>
<head>
    <title>Library Books</title>
</head>
<body>
    <h2>Library Book Catalog</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Author</th>
        </tr>
        <c:forEach var="book" items="${books}">
            <tr>
                <td>${book.id}</td>
                <td>${book.title}</td>
                <td>${book.author}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
