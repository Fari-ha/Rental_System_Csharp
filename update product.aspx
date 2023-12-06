<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="update product.aspx.cs" Inherits="update_product" Title="Update Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtrent"
        ErrorMessage="plz. enter renr" Style="z-index: 100; left: 821px; position: absolute;
        top: 420px" ValidationGroup="c2">*</asp:RequiredFieldValidator>
    <br />
    <asp:Menu ID="Menu3" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
        Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
        Style="z-index: 101; left: 688px; position: absolute; top: 189px" TabIndex="15"
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
    <br />
    <br />
    <br />
    <table border="2" style="z-index: 100; left: 33px; width: 355px; position: absolute;
        top: 241px; height: 282px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 29px; position: absolute;
                    top: 62px" Text="producttype" Width="58px"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    Style="z-index: 101; left: 143px; position: absolute; top: 62px" Width="134px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" TabIndex="4">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 102; left: 301px; position: absolute;
                    top: 63px">*</asp:RequiredFieldValidator>
                <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 30px; position: absolute;
                    top: 143px" Text="product id" Width="69px"></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 104; left: 142px;
                    position: absolute; top: 140px" Width="136px" TabIndex="5" 
                    AutoPostBack="True">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2"
                    ErrorMessage="Please Select Product Id" Style="z-index: 105; left: 300px; position: absolute;
                    top: 141px">*</asp:RequiredFieldValidator>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 107;
                    left: 99px; position: absolute; top: 214px" Text="Update" Width="99px" TabIndex="6" />
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="lblavail" runat="server" Style="z-index: 102; left: 489px; position: absolute;
        top: 262px" Text="Available Time" Visible="False" Width="122px"></asp:Label>
    <asp:TextBox ID="txtdate" runat="server" Style="z-index: 103; left: 618px; position: absolute;
        top: 309px" TabIndex="7" Visible="False" Width="178px" ValidationGroup="c3"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtdate"
        ErrorMessage="plz enter start time" Style="z-index: 104; left: 820px; position: absolute;
        top: 308px" ValidationGroup="c2">*</asp:RequiredFieldValidator>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
        OnClick="ImageButton1_Click" Style="z-index: 105; left: 852px; position: absolute;
        top: 295px" ValidationGroup="c1" Visible="False" Width="31px" TabIndex="8" />
    <br />
    <asp:Label ID="lblstart" runat="server" Style="z-index: 106; left: 488px; position: absolute;
        top: 313px" Text="Start Date" Visible="False" Width="101px"></asp:Label>
    <br />
    <asp:Label ID="lblend" runat="server" Style="z-index: 107; left: 490px; position: absolute;
        top: 368px" Text="End Date" Visible="False" Width="97px"></asp:Label>
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="113px" OnSelectionChanged="Calendar1_SelectionChanged"
        ShowGridLines="True" Style="z-index: 108; left: 909px; position: absolute; top: 189px"
        Visible="False" Width="157px" TabIndex="9">
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        <SelectorStyle BackColor="#FFCC66" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
    </asp:Calendar>
    <br />
    <asp:TextBox ID="txtedate" runat="server" Style="z-index: 109; left: 618px; position: absolute;
        top: 361px" TabIndex="10" Visible="False" Width="176px" ValidationGroup="c3"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtedate"
        ErrorMessage="plz. enter end date" Style="z-index: 110; left: 821px; position: absolute;
        top: 361px" ValidationGroup="c2">*</asp:RequiredFieldValidator>
    <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
        OnClick="ImageButton2_Click" Style="z-index: 111; left: 845px; position: absolute;
        top: 352px" ValidationGroup="c1" Visible="False" Width="34px" TabIndex="11" />
    <br />
    <br />
    <asp:Label ID="lblrent" runat="server" Height="11px" Style="z-index: 112; left: 490px;
        position: absolute; top: 425px" Text="Rent" Visible="False" Width="95px"></asp:Label>
    <asp:TextBox ID="txtrent" runat="server" Style="z-index: 113; left: 620px; position: absolute;
        top: 419px" TabIndex="13" Visible="False" Width="174px" ValidationGroup="c3"></asp:TextBox>
    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="98px" OnSelectionChanged="Calendar2_SelectionChanged"
        ShowGridLines="True" Style="z-index: 118; left: 913px; position: absolute; top: 360px"
        Visible="False" Width="150px" TabIndex="12">
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        <SelectorStyle BackColor="#FFCC66" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
    </asp:Calendar>
    <br />
    <br />
    <br />
    <asp:Button ID="btnsubmit" runat="server" Style="z-index: 115; left: 659px; position: absolute;
        top: 474px" Text="Submit" Visible="False" OnClick="btnsubmit_Click" ValidationGroup="c3" TabIndex="14" />
    <asp:Label ID="lblmsg" runat="server" ForeColor="Green" Height="47px" Style="z-index: 116;
        left: 498px; position: absolute; top: 532px" Width="330px"></asp:Label>
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="75px" Style="z-index: 117;
        left: 42px; position: absolute; top: 535px" Width="341px" />
    &nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;
    <br />
</asp:Content>

