﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Body Mass Index</title>
</head>
<body>
<%
    int weight = 200;
    int height = 72;
    double bmi = (weight * 703) / (height * height);
    Response.Write("<p>Your weight is " + weight + .<br />");
    Response.Write("Your height is " + Height + ".<br />");
    Response.Write("Your body mass index (BMI) is " + BMI + ".</p>");
    
    
     %>
</body>
</html>
