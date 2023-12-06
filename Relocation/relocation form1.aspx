<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="relocation form1.aspx.cs" Inherits="relocation_form1" Title="Relocation Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Height="67px" Style="z-index: 102;
        left: 80px; position: absolute; top: 146px" Width="544px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="194px" OnSelectionChanged="Calendar1_SelectionChanged"
        ShowGridLines="True" Style="z-index: 101; left: 642px; position: absolute; top: 260px"
        Visible="False" Width="217px" TabIndex="7">
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
    <table style="z-index: 101; left: 86px; width: 538px; position: absolute; top: 596px; height: 57px;">
        <tr>
            <td style="width: 100px">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="64px" Width="536px" />
            </td>
        </tr>
    </table>
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
    <table style="z-index: 100; left: 85px; width: 541px; position: absolute; top: 223px;
        height: 371px">
        <tr>
            <td style="width: 100px; height: 29px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Height="27px" Style="z-index: 100;
                    left: 7px; position: absolute; top: 15px; background-color: #339999" Text="Relocation Services"
                    Width="509px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 19px;">
                <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 69px" Text="Your Specific Requirement" Width="177px"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtrequirement"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 101; left: 424px; position: absolute;
                    top: 67px">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="txtrequirement" runat="server" Style="z-index: 103; left: 228px; position: absolute;
                    top: 57px" TextMode="MultiLine" TabIndex="4"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 148px" Text="Name" Width="173px"></asp:Label>
                <asp:Label ID="Label6" runat="server" Style="z-index: 101; left: 4px; position: absolute;
                    top: 108px" Text="Date of Requirement" Width="177px"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtdate"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 102; left: 424px; position: absolute;
                    top: 104px">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="txtdate" runat="server" Style="z-index: 103; left: 227px; position: absolute;
                    top: 108px" Width="172px" TabIndex="5"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/ktt_cal.gif"
                    OnClick="ImageButton1_Click" Style="z-index: 105; left: 456px; position: absolute;
                    top: 101px" ValidationGroup="c3" Width="30px" TabIndex="6" />
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 186px" Text="Source Address" Width="168px"></asp:Label>
                <asp:TextBox ID="txtname" runat="server" Style="z-index: 101; left: 225px; position: absolute;
                    top: 144px" Width="173px" TabIndex="8"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtname"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 103; left: 425px; position: absolute;
                    top: 142px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 265px" Text="Phone number" Width="176px"></asp:Label>
                <asp:TextBox ID="txtsrcaddr" runat="server" Style="z-index: 101; left: 226px; position: absolute;
                    top: 176px" TextMode="MultiLine" TabIndex="9"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtsrcaddr"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 103; left: 427px; position: absolute;
                    top: 182px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail"
                    ErrorMessage="RegularExpressionValidator" Style="z-index: 100; left: 423px; position: absolute;
                    top: 297px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtphone"
                    ErrorMessage="enter phone number" Style="z-index: 102; left: 424px; position: absolute;
                    top: 260px">*</asp:RequiredFieldValidator>
                &nbsp;
                <asp:Label ID="Label7" runat="server" Style="z-index: 104; left: 4px; position: absolute;
                    top: 225px" Text="Destination Address" Width="168px"></asp:Label>
                <asp:TextBox ID="txtdestaddr" runat="server" Style="z-index: 105; left: 226px; position: absolute;
                    top: 216px" TextMode="MultiLine" TabIndex="10"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtdestaddr"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 107; left: 425px; position: absolute;
                    top: 222px" Width="5px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:TextBox ID="txtmail" runat="server" Style="z-index: 100; left: 223px; position: absolute;
                    top: 300px" Width="173px" TabIndex="12"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtmail"
                    ErrorMessage="enter mail" Style="z-index: 101; left: 444px; position: absolute;
                    top: 297px">*</asp:RequiredFieldValidator>
                &nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone"
                    ErrorMessage="please enter a valid phone number" Style="z-index: 102; left: 451px;
                    position: absolute; top: 258px" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
                &nbsp;
                <asp:TextBox ID="txtphone" runat="server" Style="z-index: 104; left: 227px; position: absolute;
                    top: 261px" Width="172px" TabIndex="11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label8" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 302px" Text="Email" Width="195px"></asp:Label>
                <asp:Button ID="Button1" runat="server" Style="z-index: 101; left: 136px; position: absolute;
                    top: 338px" Text="Submit" OnClick="Button1_Click" TabIndex="13" />
                <asp:Button ID="Button2" runat="server" Style="z-index: 103; left: 278px; position: absolute;
                    top: 336px" Text="Clear" TabIndex="14" />
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

