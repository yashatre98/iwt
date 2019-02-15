<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication24.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
* {
  box-sizing: border-box;
  background-image: url("mesh-1430107_1280.png");
}

body {
  font-family: Arial, Helvetica, sans-serif;
  
}

/* Style the header */
.header {
  background-color: #f1f1f1;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  
}

/* Create three unequal columns that floats next to each other */
.column {
  float: left;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Left and right column */
.column.side {
  width: 25%;
}

/* Middle column */
.column.middle {
  width: 50%;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
.footer {
  background-color: #f1f1f1;
  padding: 10px;
  text-align: center;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
  .column.side, .column.middle {
    width: 100%;
  }
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
  <h2>Welcome</h2>
</div>

<div class="row">
  <div class="column side" style="background-color:#aaa;">Column</div>
  <div class="column middle" style="background-color:#bbb;">Column</div>
  <div class="column side" style="background-color:#ccc;">Column</div>
</div>

<div class="footer">
  <p>Footer</p>
</div>
    </form>
</body>
</html>
