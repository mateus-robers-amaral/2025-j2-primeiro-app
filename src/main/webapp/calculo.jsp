<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <%@ taglib uri="jakarta.tags.core" prefix="c" %>

        <% int[] valores={1, 2, 3 , 4, 5, 6, 7, 8, 9, 10}; request.setAttribute("valores", valores); %>

            <!DOCTYPE html>
            <html lang="pt-br>
<head>
    <meta charset=" UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
            </head>

            <body>
                <h1>Cálculo</h1>

                <hr />
                <c:forEach var="numero" items="${valores}">
                    ${numero} x 5 = ${numero * 5} <br />
                    <c:if test="${numero == 10}"> FIM </c:if>
                </c:forEach>
            </body>

            </html>