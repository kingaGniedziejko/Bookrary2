<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bookrary.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="container">
        <form runat="server">
            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            <input id="Text1" type="email" /><br />
            <asp:Label ID="Label2" runat="server" Text="Topic"></asp:Label>
            <input id="Text2" type="text" /><br />
            <asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>
            <input id="Text3" type="number" /><br />
            <asp:TextBox ID="TextBox1" runat="server" Height="86px" Width="354px"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Height="25px" Text="Additional information" Width="192px" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="LabelAdditional" runat="server" style="width: 411px">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                <input id="Text4" type="text" /><br />
                <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                <input id="Text5" type="text" />
            </asp:Label>
        </form>
    </section>
    
</asp:Content>
