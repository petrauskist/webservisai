<%@ Page Title="Forma" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forma.aspx.cs" Inherits="WebServisai.Forma" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <form id="form1">
        <label>Iveskite varda</label>
        <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
        <div style="margin-top: 62px; margin-left: 43px;">
            <p>1.Some weird question</p>            
            <asp:RadioButtonList ID="Choice1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Choice1" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
            
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>2.Some weird question</p>
            <asp:RadioButtonList ID="Choice2" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Choice2" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>3.Some weird question</p>
            <asp:RadioButtonList ID="Choice3" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Choice3" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>4.Some weird question</p>
            <asp:RadioButtonList ID="Choice4" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Choice4" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>5.Some weird question</p>
            <asp:RadioButtonList ID="Choice5" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Choice5" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>6.Some weird question</p>
            <asp:RadioButtonList ID="Choice6" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Choice6" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>7.Some weird question</p>
            <asp:RadioButtonList ID="Choice7" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Choice7" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>8.Some weird question</p>
            <asp:RadioButtonList ID="Choice8" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Choice8" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>9.Some weird question</p>
            <asp:RadioButtonList ID="Choice9" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Choice9" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <div style="margin-top: 15px; margin-left: 43px;">
            <p>10.Some weird question</p>
            <asp:RadioButtonList ID="Choice10" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value ="1">1</asp:ListItem>
                <asp:ListItem Value ="2">2</asp:ListItem>
                <asp:ListItem Value ="3">3</asp:ListItem>
                <asp:ListItem Value ="4">4</asp:ListItem>
                <asp:ListItem Value ="5">5</asp:ListItem>
            </asp:RadioButtonList>            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="Choice10" Display="Dynamic" ErrorMessage="Not selected" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 157px; margin-top: 26px" Text="Submit" Width="63px" />
            
    </form>
    <asp:Label ID="Label1" runat="server"></asp:Label>;
</asp:Content>
