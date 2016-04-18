<%@ Control Language="C#" AutoEventWireup="true" CodeFile="param_control.ascx.cs" Inherits="param_control" %>



<div>
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

        <asp:Label ID="Label4" text="Value= " runat="server"></asp:Label>
        <asp:TextBox ID="Value" runat="server"></asp:TextBox>
    </fieldset>
</div>