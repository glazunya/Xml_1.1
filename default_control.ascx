<%@ Control Language="C#" AutoEventWireup="true" CodeFile="default_control.ascx.cs" Inherits="default_control" %>

<div>
    <fieldset id="border">
        <br />

        <asp:Label ID="Label1" text="ID= " runat="server"></asp:Label>
        <asp:TextBox ID="Id" runat="server"></asp:TextBox>
        <br /> <br />

        <asp:Label ID="Label2" text="Name= " runat="server"></asp:Label>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br /> <br />

        <asp:Label ID="Label3" text="Description= " runat="server"></asp:Label>
        <asp:TextBox ID="Description" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Label ID="Label5" text="parType= " runat="server"></asp:Label>
        <asp:DropDownList ID="DropDownList1" 
                          runat="server">

        <asp:ListItem Selected="True" Value="System.String"> String </asp:ListItem>
        <asp:ListItem Value="System.Boolean"> Boolean </asp:ListItem>
        <asp:ListItem Value="System.Int32"> Int32 </asp:ListItem>
        </asp:DropDownList>
        <br /> <br />

        <asp:Label ID="Label4" text="Value= " runat="server"></asp:Label>
        <asp:TextBox ID="Value" runat="server"></asp:TextBox>
        <br /> <br />

        <asp:Button ID="delet_Button" Text="Cansel" runat="server" OnClick="delet_Button_click"/>
    </fieldset>
</div>