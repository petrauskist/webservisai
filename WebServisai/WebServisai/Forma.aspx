<%@ Page Title="Forma" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forma.aspx.cs" Inherits="WebServisai.Forma" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <form id="form1" runat="server">
        <p>Please select your preferred contact method:</p>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RadioButton type="radio" runat="server" ID="fc1" name="contact" value="email"/>
            <label for="contactChoice1">Email</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <input type="radio" id="fc2" name="contact" value="phone">
            <label for="contactChoice2">Phone</label>

            <input type="radio" id="contactChoice3" name="contact" value="mail">
            <label for="contactChoice3">Mail</label>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
    
</asp:Content>
