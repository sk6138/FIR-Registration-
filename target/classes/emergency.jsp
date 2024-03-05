<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Emergency Contacts - Bihar</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Emergency Contacts - Bihar</h1>
        <table>
            <thead>
                <tr>
                    <th>Department</th>
                    <th>Contact Number</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Police</td>
                    <td>100</td>
                </tr>
                <tr>
                    <td>Ambulance</td>
                    <td>108</td>
                </tr>
                <tr>
                    <td>Fire</td>
                    <td>101</td>
                </tr>
                <!-- Add more emergency contacts here -->
            </tbody>
        </table>
    </div>
</body>
</html>
