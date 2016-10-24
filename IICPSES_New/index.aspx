<%@ Page Title="" Language="C#" MasterPageFile="~/Front.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IICPSES_New.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="CodeInput" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div>
            <h3>Secret Code</h3>
            <asp:TextBox ID="txtSecretCode" CssClass="form-control" required="required" autofocus="autofocus" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" CssClass="btn btn-primary" runat="server" Text="Submit" />
        </div>
    </div>
</asp:Content>
