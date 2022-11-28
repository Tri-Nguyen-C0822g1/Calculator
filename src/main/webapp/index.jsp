<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>CALCULATOR</h1>
<form action="/calculator" method="post">
    <fieldset>
        <table>
            <tr>
                <td>First operand: </td>
                <td><input type="number" name="first-operand"></td>
            </tr>
            <tr>
                <td>Operator: </td>
                <td>
                    <select name="operator" id="operator">
                        <option value="+">Addition</option>
                        <option value="-">Subtraction</option>
                        <option value="*">Multiplication</option>
                        <option value="/">Division</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Second operand: </td>
                <td><input type="number" name="second-operand"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculate"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>