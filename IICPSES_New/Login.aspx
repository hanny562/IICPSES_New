<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IICPSES_New.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphPreLogin" runat="server">
    <div class="row">
        <div class="col-sm-offset-4 col-sm-4">
            <h2>Login</h2>

            <asp:Label Text="Email Address" CssClass="label label-info" runat="server" />
            <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control" placeholder="Email address" required="required" autofocus="autofocus" type="email"/>
            <br />
            <asp:Label Text="Password" CssClass="label label-info" runat="server" />
            <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control" placeholder="Password" required="required" autofocus="autofocus" type="password" />
            <div class="checkbox">
                <label>
                    <asp:CheckBox ID="RememberMe" Text="Remember me" runat="server" />
                </label>
            </div>

            <asp:Button Text="Sign in" runat="server" ID="btnSignIn" CssClass="btn btn-success" OnClick="btnSignIn_Click"/>
        </div>
    </div>
    </asp:Content>
