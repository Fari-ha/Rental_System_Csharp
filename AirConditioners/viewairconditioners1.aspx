<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="viewairconditioners1.aspx.cs" Inherits="viewairconditioners" Title="View AirConditioners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em><span style="font-size: 16pt"> Following are the
        all available airconditioners products:</span></em><br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Style="z-index: 100;
        left: 11px; position: absolute; top: 267px" AllowPaging="True" PageSize="4" OnPageIndexChanging="GridView1_PageIndexChanging" Width="938px">
         <Columns>
            <asp:TemplateField HeaderText="Image"><ItemTemplate> 
    <asp:Image ID="Image1" runat="server" ImageUrl='<%#    "Handlerairconditioners.ashx?id=" + Eval("productid")  %>' Height="80px" /> 
 </ItemTemplate></asp:TemplateField>
             <asp:HyperLinkField HeaderText="Click here for booking" NavigateUrl="booking.aspx"
                 Text="Booking" />
        </Columns>
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
    <br />
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

