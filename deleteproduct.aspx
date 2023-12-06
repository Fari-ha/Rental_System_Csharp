 <%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="deleteproduct.aspx.cs" Inherits="deleteproduct" Title="Delete Product Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Menu ID="Menu3" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
        Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
        Style="z-index: 100; left: 637px; position: absolute; top: 192px" TabIndex="7"
        Width="138px">
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <StaticSelectedStyle BackColor="#FFCC66" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <Items>
            <asp:MenuItem NavigateUrl="~/vendor.aspx" Text="your HomePage" Value="Delete Profile">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    </asp:Menu>
    <br />
    <br />
    &nbsp;
    <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 262px; position: absolute;
        top: 268px" Text="producttype" Width="58px"></asp:Label>
    &nbsp;
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
        Style="z-index: 102; left: 405px; position: absolute; top: 269px" AutoPostBack="True" Width="134px" TabIndex="4">
        <asp:ListItem>--select item--</asp:ListItem>
        <asp:ListItem>audiovisuals</asp:ListItem>
        <asp:ListItem>cars</asp:ListItem>
        <asp:ListItem>computers</asp:ListItem>
        <asp:ListItem>airconditioners</asp:ListItem>
        <asp:ListItem>partyrentals</asp:ListItem>
        <asp:ListItem>furniture</asp:ListItem>
        <asp:ListItem>officeequipment</asp:ListItem>
        <asp:ListItem>homeappliances</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1"
        ErrorMessage="RequiredFieldValidator" Style="z-index: 103; left: 556px; position: absolute;
        top: 271px">*</asp:RequiredFieldValidator>
    <br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 104; left: 266px; position: absolute;
        top: 356px" Text="product id" Width="69px"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2"
        ErrorMessage="Please Select Product Id" Style="z-index: 110; left: 551px; position: absolute;
        top: 349px">*</asp:RequiredFieldValidator>
    <table border="2" style="z-index: 100; left: 242px; width: 355px; position: absolute;
        top: 225px; height: 282px">
        <tr>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 106; left: 400px;
        position: absolute; top: 348px" Width="136px" TabIndex="5">
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 107;
        left: 354px; position: absolute; top: 448px" Text="Delete" Width="99px" TabIndex="6" />
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Style="z-index: 108; left: 254px; position: absolute;
        top: 530px" Width="225px" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#804000"></asp:Label>
    <br />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="z-index: 109;
        left: 546px; position: absolute; top: 521px" Width="282px" />
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

