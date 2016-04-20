<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main"%>
<%@ Register TagPrefix="param_control" TagName="param_control" Src="~/param_control.ascx"%>
<%@Register TagPrefix="boll_param_control" TagName="boll_param_control" Src="~/boll_param_control.ascx"%>
<%@Register TagPrefix="default_control" TagName="default_control" Src="~/default_control.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>xml reader</title>
    <style type="text/css">
        #new_button { width:200px; height:50px;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <div>
    <asp:Button id="Button1" text="Добавить новую запись" runat="server" onclick="new_button_click"></asp:Button>
    <asp:Button ID="add_button" Text="Add" Visible="false" runat="server" OnClick="add_button_click"/>
    </div>
    <div id="new_container" runat="server">
    </div>
    <div id="divContainer" runat="server">
    </div>
    </form>
</body>
</html>
