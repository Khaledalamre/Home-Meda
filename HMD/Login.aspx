<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HMD.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Design.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   

    <div class="log">
         
        
            <h1>Home made</h1>
            <p>LOGIN</p>

                <asp:TextBox CssClass ="user" ID="username" runat="server"  ></asp:TextBox>
            <br />
            <asp:TextBox CssClass ="user" ID="pasword" runat="server" ></asp:TextBox>
            <br />
            <p class="forgot">Forgot your password</p>
            <asp:Button CssClass="sup" ID="supm" runat="server" Text="Login" />
            <br />
            <asp:Button CssClass="sup" ID="Registration" runat="server" Text="Registration" OnClick="Registration_Click" />
    </div>
    
</asp:Content>
