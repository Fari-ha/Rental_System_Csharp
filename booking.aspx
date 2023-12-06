<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true"
    CodeFile="booking.aspx.cs" Inherits="booking" Title="Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
    </script>

    &nbsp;<br />
    &nbsp;
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;
    <br />
    <asp:Button ID="btnbooknow" runat="server" Style="z-index: 100; left: 319px; position: absolute;
        top: 656px; height: 25px;" Text="BookNow" TabIndex="19" 
        OnClick="btnbooknow_Click" />
    &nbsp;<br />
    <br />
    <br />
    <table style="z-index: 100; left: 250px; width: 476px; position: absolute; top: 230px;
        height: 337px">
        <tr>
            <td style="width: 55px">
                <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 17px" Text="Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtuname" runat="server" Style="z-index: 100; left: 177px; position: absolute;
                    top: 12px" Width="204px" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuname"
                    ErrorMessage="Please Enter U r Name" Style="z-index: 102; left: 404px; position: absolute;
                    top: 9px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 55px; height: 35px;">
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 56px" Text="Email Id" Width="63px"></asp:Label>
            </td>
            <td style="width: 100px; height: 35px;">
                <asp:TextBox ID="txtumail" runat="server" Style="z-index: 100; left: 177px; position: absolute;
                    top: 51px" Width="204px" TabIndex="5"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtumail"
                    ErrorMessage="Please Enter Email Id" Style="z-index: 101; left: 407px; position: absolute;
                    top: 49px" Width="10px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtumail"
                    ErrorMessage="Please Enter A valid Email Id" Style="z-index: 103; left: 432px;
                    position: absolute; top: 49px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 55px">
                <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 88px" Text="Phone Number" Width="133px"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtuphone" runat="server" Style="z-index: 100; left: 176px; position: absolute;
                    top: 85px" Width="206px" TabIndex="6"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtuphone"
                    ErrorMessage="please Enter Phone number" Style="z-index: 101; left: 408px; position: absolute;
                    top: 92px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtuphone"
                    ErrorMessage="please enter valid phone number" Style="z-index: 103; left: 439px;
                    position: absolute; top: 91px" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 55px; height: 39px;">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                    top: 141px" Text="Number Of pieces" Width="153px"></asp:Label>
            </td>
            <td style="width: 100px; height: 39px;">
                <asp:TextBox ID="txtnumber" runat="server" Style="z-index: 100; left: 176px; position: absolute;
                    top: 134px" Width="210px" TabIndex="7"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtnumber"
                    ErrorMessage="Please Enter No of pieces" Style="z-index: 101; left: 410px; position: absolute;
                    top: 136px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtnumber"
                    ErrorMessage="please enter min number of pieces" Style="z-index: 103; left: 440px;
                    position: absolute; top: 135px" ValidationExpression="\d{1,2}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 55px">
                <asp:Label ID="Label6" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 184px" Text="Pickup Date" Width="150px"></asp:Label>
            </td>
            <td style="width: 100px">
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpdate"
                    ErrorMessage="Please Enter Date to Pick up" Style="z-index: 100; left: 412px;
                    position: absolute; top: 181px">*</asp:RequiredFieldValidator>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ddlminutes"
                    ErrorMessage="Please Enter miniutes" Style="z-index: 101; left: 432px; position: absolute;
                    top: 223px" Width="15px">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="txtpdate" runat="server" Style="z-index: 102; left: 169px; position: absolute;
                    top: 182px" Width="209px" TabIndex="8"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
                    Style="z-index: 104; left: 426px; position: absolute; top: 169px" Width="31px"
                    OnClick="ImageButton1_Click" ValidationGroup="c1" TabIndex="9" />
            </td>
        </tr>
        <tr>
            <td style="width: 55px; height: 23px">
                <asp:Label ID="Label7" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 225px" Text="Pick Up Time" Width="141px"></asp:Label>
            </td>
            <td style="width: 100px; height: 23px">
                <asp:DropDownList ID="ddlminutes" runat="server" Style="z-index: 100; left: 253px;
                    position: absolute; top: 223px" Width="70px" TabIndex="12">
                    <asp:ListItem>--min--</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>50</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddlam" runat="server" Style="z-index: 101; left: 334px; position: absolute;
                    top: 221px" Width="63px" TabIndex="13">
                    <asp:ListItem>AM</asp:ListItem>
                    <asp:ListItem>PM</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlam"
                    ErrorMessage="Please Enter AM or PM" Style="z-index: 102; left: 455px; position: absolute;
                    top: 219px" Width="5px">*</asp:RequiredFieldValidator>
                <asp:DropDownList ID="ddlhours" runat="server" Style="z-index: 104; left: 179px;
                    position: absolute; top: 222px" Width="64px" TabIndex="11">
                    <asp:ListItem>--hours--</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 55px">
                <asp:Label ID="Label8" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 269px" Text="Leaving Date" Width="143px"></asp:Label>
            </td>
            <td style="width: 100px">
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlhours"
                    ErrorMessage="Please Enter Date Of Leaving" Style="z-index: 100; left: 407px;
                    position: absolute; top: 223px">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
                    Style="z-index: 102; left: 423px; position: absolute; top: 255px" Width="34px"
                    OnClick="ImageButton2_Click" ValidationGroup="c2" TabIndex="15" />
            </td>
        </tr>
        <tr>
            <td style="width: 55px; height: 21px">
                <asp:Label ID="Label9" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 311px" Text="Place Of Delivery" Width="145px"></asp:Label>
            </td>
            <td style="width: 100px; height: 21px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtpaddress"
                    ErrorMessage="Please Enter Place Of delivery" Style="z-index: 100; left: 418px;
                    position: absolute; top: 313px">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="txtpaddress" runat="server" Style="z-index: 102; left: 177px; position: absolute;
                    top: 301px" TextMode="MultiLine" Width="213px" Height="22px" TabIndex="17"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <asp:TextBox ID="txtldate" runat="server" Style="z-index: 101; left: 429px; position: absolute;
        top: 493px" Width="207px" TabIndex="14"></asp:TextBox>
    &nbsp;<br />
    <br />
    &nbsp;
    <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Height="51px" Style="z-index: 102;
        left: 27px; position: absolute; top: 277px" Width="183px"></asp:Label>
    <br />
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtldate"
        ErrorMessage="Please Enter Time" Style="z-index: 103; left: 660px; position: absolute;
        top: 494px">*</asp:RequiredFieldValidator>
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="113px" OnSelectionChanged="Calendar1_SelectionChanged"
        ShowGridLines="True" Style="z-index: 104; left: 744px; position: absolute; top: 232px"
        Width="157px" Visible="False" TabIndex="10">
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        <SelectorStyle BackColor="#FFCC66" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
    </asp:Calendar>
    <br />
    <table border="2" style="z-index: 101; left: 230px; width: 515px; position: absolute;
        top: 182px; height: 41px">
        <tr>
            <td style="width: 124px; background-color: inactivecaption">
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Style="z-index: 105; left: 202px;
                    position: absolute; top: 8px" Text="Book Now" Width="96px"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtpid"
        ErrorMessage="Please enter Product ID" Style="z-index: 111; left: 657px; position: absolute;
        top: 589px" Width="1px">*</asp:RequiredFieldValidator>
    <br />
    &nbsp;<br />
    <br />
    <br />
    <br />
    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="98px" OnSelectionChanged="Calendar2_SelectionChanged"
        ShowGridLines="True" Style="z-index: 106; left: 750px; position: absolute; top: 397px"
        Width="150px" Visible="False" TabIndex="16">
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
    <asp:Label ID="Label1" runat="server" Style="z-index: 107; left: 250px; position: absolute;
        top: 595px" Text="Product Id" Width="138px"></asp:Label>
    <br />
    <asp:Button ID="btnclear" runat="server" Style="z-index: 108; left: 444px; position: absolute;
        top: 653px" Text="Clear" Width="80px" TabIndex="20" OnClick="btnclear_Click" />
    <asp:TextBox ID="txtpid" runat="server" Style="z-index: 109; left: 425px; position: absolute;
        top: 594px" Width="207px" TabIndex="18"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="z-index: 110;
        left: 674px; position: absolute; top: 616px" Width="225px" />
    <br />
</asp:Content>
