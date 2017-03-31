﻿<%--<Snippet1>--%>
<%@ Page %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
         "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  >
<head id="Head1" runat="server">
    <title>Tableless Layout</title>
    <style type="text/css">
    #content
    {
        margin-left:auto;
        margin-right:auto;
        width:800px;
    }

    #leftColumn 
    {
        float:left;
        width:150px;
        border:1px solid black;
        padding:10px;
    }

    #middleColumn
    {
        float:left;
        width:430px;
        padding:10px;
    }

    #rightColumn 
    {
        float:right;
        width:150px;
        border:1px solid black;
        padding:10px;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <div id="content">
   
    <div id="leftColumn">
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    Left column contents...
    </div>

    <div id="middleColumn">
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    Middle column contents...
    </div>

    <div id="rightColumn">
    Right column contents...
    Right column contents...
    Right column contents...
    Right column contents...
    Right column contents...
    Right column contents...
    Right column contents...
    Right column contents...
    </div>

    </div>

    </form>
</body>
</html>
<%--</Snippet1>--%>
