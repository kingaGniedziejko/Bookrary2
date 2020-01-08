<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bookrary.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="container">
        <form runat="server">
            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Email can not be empty"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Wrong Email"></asp:RegularExpressionValidator>
            <br />
            
            <asp:Label ID="Label2" runat="server" Text="Topic"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            
            <asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Phone number out of range" MinimumValue="0" MaximumValue="999999999" ></asp:RangeValidator>
            <br />

            <asp:TextBox ID="TextBox1" runat="server" Height="86px" Width="354px"></asp:TextBox>
            <br />
            <br />

            <asp:Button ID="Button1" runat="server" Height="25px" Text="Additional information" Width="192px" OnClick="Button1_Click" />
 
            <br />
            <asp:Label ID="LabelAdditional" runat="server" style="width: 411px">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="21px" OnClick="Button2_Click" Text="Send" Width="134px" />
            <br />
            <br />
            
            <asp:Label ID="LabelData" runat="server">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </asp:Label>
        </form>
    </section>
    
</asp:Content>
