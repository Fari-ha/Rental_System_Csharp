<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="add product.aspx.cs" Inherits="add_product" Title="Add Product Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Menu ID="Menu3" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
        Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
        Style="z-index: 100; left: 726px; position: absolute; top: 180px" Width="138px">
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
    <br />
    <br />
    <table border="2" style="z-index: 100; left: 230px; width: 637px; position: absolute;
        top: 217px; height: 727px">
        <tr>
            <td style="width: 100px; height: 433px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#804000" Style="z-index: 100;
                    left: 39px; position: absolute; top: 39px; background-color: #669999; text-align: center"
                    Text="Upload Your Products Here" Width="390px"></asp:Label>
                <asp:Label ID="Label5" runat="server" Style="z-index: 101; left: 51px; position: absolute;
                    top: 163px" Text="Product Name" Width="126px"></asp:Label>
                <asp:TextBox ID="txtproductname" runat="server" Style="z-index: 102; left: 212px;
                    position: absolute; top: 164px" Width="173px" TabIndex="6"></asp:TextBox>
                <asp:Label ID="Label6" runat="server" Style="z-index: 103; left: 49px; position: absolute;
                    top: 121px" Text="Product Category" Width="127px"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 104; left: 209px;
                    position: absolute; top: 120px; text-align: center" Width="180px" TabIndex="5">
                    <asp:ListItem>-- product type--</asp:ListItem>
                    <asp:ListItem>audiovisuals</asp:ListItem>
                    <asp:ListItem>cars</asp:ListItem>
                    <asp:ListItem>computers</asp:ListItem>
                    <asp:ListItem>airconditioners</asp:ListItem>
                    <asp:ListItem>partyrentals</asp:ListItem>
                    <asp:ListItem>furniture</asp:ListItem>
                    <asp:ListItem>officeequipment</asp:ListItem>
                    <asp:ListItem>homeappliances</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label7" runat="server" Style="z-index: 105; left: 52px; position: absolute;
                    top: 257px" Text="Product Description" Width="124px"></asp:Label>
                <asp:TextBox ID="txtdescription" runat="server" Height="56px" Style="z-index: 106;
                    left: 206px; position: absolute; top: 254px" TextMode="MultiLine" TabIndex="8"></asp:TextBox>
                <asp:Label ID="Label8" runat="server" Style="z-index: 107; left: 69px; position: absolute;
                    top: 643px" Text="Image" Width="88px"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload1"
                    ErrorMessage="Please Upload file here" Style="z-index: 108; left: 465px; position: absolute;
                    top: 644px">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtproductname"
                    ErrorMessage="Enter Product name" Style="z-index: 109; left: 405px; position: absolute;
                    top: 166px">*</asp:RequiredFieldValidator>
                <asp:Label ID="lblvendor" runat="server" Style="z-index: 110; left: 47px; position: absolute;
                    top: 73px" Text="Vendor Name" Width="125px"></asp:Label>
                <asp:TextBox ID="txtvendor" runat="server" Style="z-index: 111; left: 206px; position: absolute;
                    top: 71px" Width="169px" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtvendor"
                    ErrorMessage="enter vendor name" Style="z-index: 112; left: 394px; position: absolute;
                    top: 71px">*</asp:RequiredFieldValidator>
                <asp:Label ID="lblacity" runat="server" Style="z-index: 113; left: 52px; position: absolute;
                    top: 211px" Text="Available City" Width="118px"></asp:Label>
                <asp:DropDownList ID="ddlcity" runat="server" Style="z-index: 114; left: 209px; position: absolute;
                    top: 207px" TabIndex="7">
                    <asp:ListItem>--city--</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Banglore</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:Label ID="lblstart" runat="server" Style="z-index: 115; left: 58px; position: absolute;
                    top: 394px" Text="Start Time" Width="101px" Height="18px"></asp:Label>
                <asp:Label ID="lblend" runat="server" Style="z-index: 116; left: 62px; position: absolute;
                    top: 440px" Text="End Time" Width="97px"></asp:Label>
                <asp:Label ID="lblrent" runat="server" Height="11px" Style="z-index: 117; left: 62px;
                    position: absolute; top: 488px" Text="Rent" Width="95px"></asp:Label>
                <asp:TextBox ID="txtdate" runat="server" Style="z-index: 118; left: 209px; position: absolute;
                    top: 396px" Width="178px" TabIndex="9"></asp:TextBox>
                
                &nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="txtrent" runat="server" Style="z-index: 119; left: 216px; position: absolute;
                    top: 488px" TabIndex="15" Width="174px"></asp:TextBox>
                <asp:Label ID="Label9" runat="server" Style="z-index: 120; left: 66px; position: absolute;
                    top: 547px" Text="Avail Status" Width="106px"></asp:Label>
                <asp:DropDownList ID="ddlstatus" runat="server" Style="z-index: 121; left: 222px;
                    position: absolute; top: 541px" TabIndex="16">
                    <asp:ListItem>True</asp:ListItem>
                    <asp:ListItem>False</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1"
                    ErrorMessage="Choose category" Style="z-index: 122; left: 398px; position: absolute;
                    top: 123px">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ddlcity"
                    ErrorMessage="Choose City" Style="z-index: 123; left: 345px; position: absolute;
                    top: 206px">*</asp:RequiredFieldValidator>
                &nbsp; &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtrent"
                    ErrorMessage="Specify rent" Style="z-index: 124; left: 415px; position: absolute;
                    top: 488px" Height="1px" Width="1px">*</asp:RequiredFieldValidator>
                <asp:FileUpload ID="FileUpload1" runat="server" Style="z-index: 125; left: 214px;
                    position: absolute; top: 649px" TabIndex="18" />
                <asp:Button ID="btnadd" runat="server" OnClick="btnadd_Click" Style="z-index: 126;
                    left: 184px; position: absolute; top: 685px" Text="Add" Width="82px" TabIndex="19" />
                <asp:Label ID="lblpid" runat="server" Style="z-index: 127; left: 68px; position: absolute;
                    top: 597px" Text="productid"></asp:Label>
                <asp:TextBox ID="txtpid" runat="server" Style="z-index: 128; left: 217px; position: absolute;
                    top: 593px" TabIndex="17" Width="179px" AutoPostBack="True" OnTextChanged="txtpid_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtdate"
                    ErrorMessage="enter start time" Style="z-index: 129; left: 409px; position: absolute;
                    top: 399px">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtedate"
                    ErrorMessage="enter end time" Height="21px" Style="z-index: 130; left: 414px;
                    position: absolute; top: 443px" Width="15px">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtpid"
                    ErrorMessage="please enter product ID" Style="z-index: 131; left: 426px; position: absolute;
                    top: 594px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtpid"
                    ErrorMessage="enter proper productID" Style="z-index: 132; left: 455px; position: absolute;
                    top: 590px; width: 8px;" ValidationExpression="\d{3,4}">*</asp:RegularExpressionValidator>
                &nbsp; &nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Height="3px" Style="z-index: 133;
                    left: 56px; position: absolute; top: 342px" Text="Avaiablel Time:" Width="115px"></asp:Label>
                <asp:Label ID="lblavail" runat="server" Style="z-index: 134; left: 457px; position: absolute;
                    top: 296px" Visible="False" Width="139px" TabIndex="20"></asp:Label>
                <asp:TextBox ID="txtedate" runat="server" Style="z-index: 135; left: 212px; position: absolute;
                    top: 441px" Width="174px" TabIndex="12"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
                    OnClick="ImageButton1_Click" Style="z-index: 136; left: 440px; position: absolute;
                    top: 390px" ValidationGroup="c1" Width="31px" TabIndex="10" />
                <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/images/ktt_cal.gif"
                    OnClick="ImageButton2_Click" Style="z-index: 137; left: 446px; position: absolute;
                    top: 435px" ValidationGroup="c2" Width="34px" TabIndex="13" />
                <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
                    BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                    ForeColor="#663399" Height="113px" OnSelectionChanged="Calendar1_SelectionChanged"
                    ShowGridLines="True" Style="z-index: 138; left: 497px; position: absolute; top: 330px"
                    Visible="False" Width="157px" TabIndex="11">
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                </asp:Calendar>
                <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
                    BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                    ForeColor="#663399" Height="98px" OnSelectionChanged="Calendar2_SelectionChanged"
                    ShowGridLines="True" Style="z-index: 140; left: 501px; position: absolute; top: 487px"
                    Visible="False" Width="150px" TabIndex="14">
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                </asp:Calendar>
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
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="129px" ShowMessageBox="True"
        ShowSummary="False" Style="z-index: 101; left: 682px; position: absolute; top: 351px"
        Width="218px" />
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Height="33px" Style="z-index: 103; left: 240px;
        position: absolute; top: 174px" Width="464px" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#804000" TabIndex="21"></asp:Label>
    <br />
    <br />
    <br />
    <br />
</asp:Content>

