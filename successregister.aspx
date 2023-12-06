<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="successregister.aspx.cs" Inherits="successregister" Title="Registered Successfully" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Font-Size="Medium" Height="29px" Style="z-index: 100;
        left: 130px; position: absolute; top: 267px"
        Width="398px"></asp:Label>
    &nbsp;
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tick.gif" Style="z-index: 101;
        left: 94px; position: absolute; top: 266px" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF8000" NavigateUrl="~/Default.aspx"
        Style="z-index: 103; left: 96px; position: absolute; top: 329px" Width="309px" TabIndex="4">click here to login</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

