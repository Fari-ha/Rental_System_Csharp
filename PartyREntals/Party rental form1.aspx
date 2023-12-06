<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="Party rental form1.aspx.cs" Inherits="Party_rental_form1" Title="PartyRental Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <table border="0" style="z-index: 100; left: 96px; width: 627px; position: absolute;
        top: 188px; height: 325px">
        <tr>
            <td style="width: 100px; height: 48px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" Height="33px"
                    Style="z-index: 100; left: 3px; position: absolute; top: 10px; background-color: #339999"
                    Text="Party Rentals " Width="419px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 59px">
                <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                    top: 75px" Text="Your Specific Requirement" Width="177px"></asp:Label>
                <asp:TextBox ID="txtrequirement" runat="server" Style="z-index: 101; left: 247px; position: absolute;
                    top: 68px" TextMode="MultiLine" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtrequirement"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 103; left: 461px; position: absolute;
                    top: 76px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 36px">
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 6px; position: absolute;
                    top: 169px" Text="Name" Width="173px"></asp:Label>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 102; left: 446px; position: absolute;
                    top: 166px">*</asp:RequiredFieldValidator>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/ktt_cal.gif"
                    OnClick="ImageButton1_Click" Style="z-index: 103; left: 446px; position: absolute;
                    top: 120px" ValidationGroup="c3" Width="30px" TabIndex="6" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtdate"
                    ErrorMessage="please select date" Style="z-index: 105; left: 490px; position: absolute;
                    top: 130px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 41px">
                <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 214px" Text="Address" Width="168px"></asp:Label>
                <asp:TextBox ID="txtaddr" runat="server" Style="z-index: 101; left: 250px; position: absolute;
                    top: 205px" TextMode="MultiLine" TabIndex="8"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtaddr"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 102; left: 451px; position: absolute;
                    top: 210px" Width="7px">*</asp:RequiredFieldValidator>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
                    BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                    ForeColor="#663399" Height="194px" OnSelectionChanged="Calendar1_SelectionChanged"
                    ShowGridLines="True" Style="z-index: 103; left: 645px; position: absolute; top: 51px"
                    Visible="False" Width="217px">
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                </asp:Calendar>
                <asp:TextBox ID="txtname" runat="server" Style="z-index: 105; left: 250px; position: absolute;
                    top: 168px" Width="167px" TabIndex="7"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 39px">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 1px; position: absolute;
                    top: 258px" Text="Phone number" Width="176px"></asp:Label>
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 41px">
                <asp:Label ID="Label6" runat="server" Style="z-index: 100; left: 6px; position: absolute;
                    top: 127px" Text="Date of Requirement" Width="170px"></asp:Label>
                <asp:TextBox ID="txtdate" runat="server" Style="z-index: 101; left: 246px; position: absolute;
                    top: 124px" Width="175px" TabIndex="5"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtphone1"
                    ErrorMessage="please enter phone number" Style="z-index: 102; left: 449px; position: absolute;
                    top: 255px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone1"
                    ErrorMessage="please enter a valid phone numer" Style="z-index: 103; left: 477px;
                    position: absolute; top: 255px" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
                &nbsp; &nbsp;&nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 45px">
                <asp:Label ID="Label7" runat="server" Style="z-index: 100; left: 1px; position: absolute;
                    top: 301px" Text="Preferred time to Contact" Width="217px"></asp:Label>
                <asp:TextBox ID="txttime" runat="server" Style="z-index: 101; left: 254px; position: absolute;
                    top: 303px" Width="180px" TabIndex="10"></asp:TextBox>
                &nbsp; &nbsp;
                <asp:DropDownList ID="ddltime" runat="server" Style="z-index: 104; left: 448px;
                    position: absolute; top: 302px" TabIndex="11">
                    <asp:ListItem>A.M</asp:ListItem>
                    <asp:ListItem>P.M</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 45px">
                <asp:Label ID="Label8" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                    top: 353px" Text="Email" Width="195px"></asp:Label>
                &nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail"
                    ErrorMessage="RegularExpressionValidator" Style="z-index: 101; left: 452px; position: absolute;
                    top: 352px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtmail"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 102; left: 504px; position: absolute;
                    top: 353px">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="txtmail" runat="server" Style="z-index: 104; left: 251px; position: absolute;
                    top: 350px" Width="182px" TabIndex="12"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 46px">
                <asp:Button ID="btnsubmit" runat="server" Style="z-index: 100; left: 153px; position: absolute;
                    top: 401px" Text="Submit" OnClick="btnsubmit_Click" TabIndex="13" />
                <asp:Button ID="btnclear" runat="server" Style="z-index: 102; left: 313px; position: absolute;
                    top: 402px" Text="Clear" TabIndex="14" />
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 47px">
                &nbsp;
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="z-index: 100;
                    left: 2px;  top: 439px" Width="621px" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Height="39px" Style="z-index: 100;
        left: 100px; position: absolute; top: 146px" Width="544px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:TextBox ID="txtphone1" runat="server" Style="z-index: 102; left: 348px; position: absolute;
        top: 441px" Width="169px"></asp:TextBox>
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

