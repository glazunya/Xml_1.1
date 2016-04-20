<%@ Control Language="C#" AutoEventWireup="true" CodeFile="boll_param_control.ascx.cs" Inherits="boll_param_control" %>

<div id="control_container">
    <fieldset id="border">
        <legend id="paramType"><asp:Label ID="parType" runat="server"></asp:Label></legend>
        <br />

        <asp:Label ID="Label1" text="ID= " runat="server"></asp:Label>
        <asp:Label ID="Id" runat="server"></asp:Label>
        <br />

        <asp:Label ID="Label2" text="Name= " runat="server"></asp:Label>
        <asp:Label ID="Name" runat="server"></asp:Label>
        <br />

        <asp:Label ID="Label3" text="Description= " runat="server"></asp:Label>
        <asp:Label ID="Description" runat="server"></asp:Label>
        <br /><br />

        <asp:Label ID="Label4" text="Value " runat="server"></asp:Label>
        <asp:checkbox ID="Value" runat="server"></asp:checkbox>
        <br />

        <asp:Button ID="delet_Button" Text="Delete" runat="server"  OnClick="delet_Button_click"/>
    </fieldset>
</div>