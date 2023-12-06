<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminhome1.aspx.cs" Inherits="adminhome1" Title="Administrator Home Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 100;
        left: 40px; position: absolute; top: 184px" Text="Click Here To See Today Orders"
        Width="227px" TabIndex="1" />
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" ForeColor="#FF8000"
        Height="25px" OnClick="LinkButton1_Click" Style="z-index: 101; left: 467px; position: absolute;
        top: 182px" TabIndex="2" Width="79px">Sign Out</asp:LinkButton>
    <br />
    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Height="23px" StaticSubMenuIndent="10px"
        Style="z-index: 102; left: 569px; position: absolute; top: 182px" Width="55px" TabIndex="3">
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <StaticSelectedStyle BackColor="#FFCC66" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <Items>
            <asp:MenuItem NavigateUrl="~/adminenquiry1.aspx" Text="click here to see enquiry"
                Value="click here to see enquiry"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    </asp:Menu>
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FFC080" BorderStyle="None"
        Height="24px" Style="z-index: 105; left: 763px; position: absolute; top: 179px"
        Width="167px" NavigateUrl="~/adminfeedback1.aspx" TabIndex="4">click here to see feedbacks</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="#DEBA84"
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
        OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
        PageSize="4" Style="z-index: 104; left: 90px; position: absolute; top: 306px">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

