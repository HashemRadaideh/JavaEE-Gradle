<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Servlet Template</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/style.css" rel="stylesheet">
  </head>
  <body>
    <% out.println("<h1> Hello, World! </h1>"); %>
    <br/>
    <% for (int i=0; i < 5; i++) out.print(i); %>
  </body>
</html>