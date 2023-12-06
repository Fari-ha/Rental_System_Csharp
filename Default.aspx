<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Large"
        ForeColor="DarkOrange" Height="30px" Style="z-index: 100; left: 235px; position: absolute;
        top: 134px" Text="Indian Rental Showroom" Width="200px"></asp:Label>
    <asp:Label ID="Label17" runat="server" Font-Bold="True" ForeColor="#FF8000" Style="z-index: 101;
        left: 19px; position: absolute; top: 170px" Text="About Us:" Width="109px"></asp:Label>
    <br />
    <br />
    <table border="2" cellpadding="4" style="z-index: 104; left: 681px; width: 247px;
        position: absolute; top: 236px; height: 260px; border-left-color: #ffffff; border-bottom-color: #ffffff; border-top-color: #ffffff; border-right-color: #ffffff;">
        <tr>
            <td style="width: 100px; background-color: #ffffff; border-left-color: #ffffff; border-bottom-color: #ffffff; border-top-style: groove; border-top-color: #ffffff; border-right-style: groove; border-left-style: groove; border-right-color: #ffffff; border-bottom-style: groove;">
                <asp:Label ID="Label4" runat="server" Height="19px" Style="z-index: 100; left: 8px;
                    position: absolute; top: 54px" Text="User Name" Width="76px" Font-Bold="True" ForeColor="#804040"></asp:Label>
                <asp:TextBox ID="txtuser" runat="server" Style="z-index: 101; left: 93px; position: absolute;
                    top: 51px" Width="112px" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuser"
                    ErrorMessage="please enter username" Style="z-index: 102; left: 218px; position: absolute;
                    top: 52px" ValidationGroup="memberlogin">*</asp:RequiredFieldValidator>
                <asp:Label ID="Label12" runat="server" Style="z-index: 103; left: 9px; position: absolute;
                    top: 99px" Text="Password" Width="76px" Font-Bold="True" ForeColor="#804040"></asp:Label>
                <asp:TextBox ID="txtpwd" runat="server" Style="z-index: 104; left: 94px; position: absolute;
                    top: 94px" TextMode="Password" Width="114px" TabIndex="5"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpwd"
                    ErrorMessage="Please enter password" Style="z-index: 105; left: 220px; position: absolute;
                    top: 91px" ValidationGroup="memberlogin">*</asp:RequiredFieldValidator>
                <asp:Button ID="btnlogin" runat="server" Style="z-index: 106; left: 77px; position: absolute;
                    top: 143px" Text="Login" OnClick="Button1_Click" TabIndex="6" Font-Bold="True" ForeColor="#804040" ValidationGroup="memberlogin" />
                <asp:Label ID="Label13" runat="server" Style="z-index: 107; left: 11px; position: absolute;
                    top: 188px" Text="New Vendor?" Width="106px" ForeColor="#400000"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx" Style="z-index: 108;
                    left: 139px; top:184px; position: absolute;" Width="70px" TabIndex="7" ForeColor="Black">Sign Up</asp:HyperLink>
                <asp:Label ID="Label14" runat="server" Style="z-index: 109; left: 10px; position: absolute;
                    top: 223px" Text="Forgot Password?" Width="117px" ForeColor="#400000"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/forgotpassword.aspx" Style="z-index: 110;
                    left: 139px; position: absolute; top: 222px" Width="70px" TabIndex="8" ForeColor="Black">Click Here</asp:HyperLink>
                <asp:Label ID="Label15" runat="server" Style="z-index: 112; left: 57px; position: absolute;
                    top: 11px; background-color: #ffffff; text-align: center;" Text="Member Login" Width="117px" Font-Bold="False" Font-Size="Larger" ForeColor="#FF8000"></asp:Label>
            </td>
        </tr>
    </table>
    <div style="text-align: left">
        <div style="text-align: left">
            <table border="0" cellpadding="0" style="z-index: 105; left: 16px; width: 211px; position: absolute;
                top: 193px; height: 275px">
                <tr>
                    <td align="left" rowspan="" style="width: 200px; color: black; font-style: italic; font-variant: normal;" valign="middle">
                        Online rental system is a one stop rental portal. It provides
                        online rental platform for hiring cars, computers , furniture , office equipments ,
                        party rentals , air conditioners , home applliances and complete relocation assistance
                        to the corporate and expatriates visiting India.&nbsp;<br />
                        <br />
                        &nbsp; &nbsp;Its rental showroom provides the facility to make the online orders and get everything ready well in advance before
                        you reach destination in India.
                        <table border="2" style="z-index: 100; left: -7px; width: 225px; position: absolute;
                            top: -27px; height: 378px">
                            <tr>
                                <td style="width: 100px">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <br />
    <table style="z-index: 101; left: 235px; width: 443px; position: absolute; top: 166px;
        border-collapse: separate; height: 305px" border="2" cellpadding="4" cellspacing="4">
        <tr>
            <td style="width: 112px; height: 63px; background-color: #ffffff">
                &nbsp;
                <asp:Label ID="Label6" runat="server" EnableViewState="False" Font-Bold="False" Height="1px"
                    Style="z-index: 100; left: 76px; position: absolute; top: 22px; background-color: #ffffff"
                    Text="Music Systems, CD, VCD, VCR, TV, Projectors" Width="142px"></asp:Label>
                <asp:HyperLink ID="HyperLink4" runat="server" Height="18px" NavigateUrl="~/select city/select city1.aspx"
                    Style="z-index: 101; left: 81px; position: absolute; top: 8px; text-align: center"
                    Width="137px" Font-Bold="True" Font-Underline="False" TabIndex="10" ForeColor="#804040">Audio Visuals</asp:HyperLink>
                <asp:HyperLink ID="HyperLink5" runat="server" Height="77px" ImageUrl="~/images/audio-visuals.gif" NavigateUrl="~/select city/select city1.aspx"
                    Style="z-index: 103; left: 6px; position: absolute; top: 7px" Width="17px" TabIndex="9">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 114px; height: 63px">
                <asp:Label ID="Label5" runat="server" Height="35px" Style="z-index: 100; left: 321px;
                    position: absolute; top: 31px" Text="Cars, Deluxe Cars, Luxury Cars" Width="117px"></asp:Label>
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Height="22px" NavigateUrl="~/select city/select city2.aspx"
                    Style="z-index: 101; left: 324px; position: absolute; top: 5px; text-align: center"
                    Width="111px" Font-Underline="False" TabIndex="12" ForeColor="#804040">cars</asp:HyperLink>
                <asp:HyperLink ID="HyperLink7" runat="server" Height="73px" ImageUrl="~/images/cars2.gif" NavigateUrl="~/select city/select city2.aspx"
                    Style="z-index: 103; left: 224px; position: absolute; top: 7px" Width="2px" TabIndex="11">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="width: 112px; height: 47px;">
                <asp:HyperLink ID="HyperLink8" runat="server" Height="23px" NavigateUrl="~/select city/select city3.aspx"
                    Style="z-index: 100; left: 81px; position: absolute; top: 95px; text-align: center;" Width="134px" Font-Bold="True" Font-Underline="False" ForeColor="#804040" TabIndex="14">Air Conditioners</asp:HyperLink>
                <asp:HyperLink ID="HyperLink9" runat="server" ImageUrl="~/images/air-conditioners.gif" NavigateUrl="~/select city/select city3.aspx"
                    Style="z-index: 101; left: 11px; position: absolute; top: 94px" TabIndex="13">HyperLink</asp:HyperLink>
                <asp:Label ID="Label7" runat="server" Height="30px" Style="z-index: 103; left: 87px;
                    position: absolute; top: 114px" Text="Split or Window AC" Width="126px"></asp:Label>
            </td>
            <td style="width: 114px; height: 47px;">
                <asp:HyperLink ID="HyperLink10" runat="server" ImageUrl="~/images/furniture1.gif" NavigateUrl="~/select city/select city4.aspx"
                    Style="z-index: 100; left: 219px; position: absolute; top: 93px; vertical-align: middle; text-align: center;" Width="90px" Height="55px" TabIndex="15"></asp:HyperLink>
                <asp:Label ID="Label8" runat="server" Height="36px" Style="z-index: 101; left: 303px;
                    position: absolute; top: 105px" Text="Home and Office Furniture" Width="136px"></asp:Label>
                <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/select city/select city4.aspx" Style="z-index: 103;
                    left: 312px; position: absolute; top: 87px; text-align: center" Width="129px" Font-Bold="True" Font-Underline="False" ForeColor="#804040" TabIndex="16">Furniture</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="width: 112px; height: 48px;">
                <asp:HyperLink ID="HyperLink12" runat="server" ImageUrl="~/images/office-equip1.gif" NavigateUrl="~/select city/select city5.aspx"
                    Style="z-index: 100; left: 6px; position: absolute; top: 160px" Height="53px" Width="23px" TabIndex="17">HyperLink</asp:HyperLink>
                <asp:Label ID="Label9" runat="server" Height="24px" Style="z-index: 101; left: 94px;
                    position: absolute; top: 174px; text-align: center" Text="Fax Machines, Printers,"
                    Width="120px"></asp:Label>
                <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/select city/select city5.aspx" Style="z-index: 103;
                    left: 83px; position: absolute; top: 154px; text-align: center;" Width="127px" Font-Bold="True" Font-Underline="False" ForeColor="#804040" TabIndex="17">Office Equipments</asp:HyperLink>
            </td>
            <td style="width: 114px; height: 48px;">
                <asp:HyperLink ID="HyperLink14" runat="server" ImageUrl="~/images/party-rentals.gif" NavigateUrl="~/select city/select city6.aspx"
                    Style="z-index: 100; left: 223px; position: absolute; top: 158px; vertical-align: middle; text-align: center;" Width="81px" Height="58px" TabIndex="18">HyperLink</asp:HyperLink>
                <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" Font-Italic="False"
                    NavigateUrl="~/select city/select city6.aspx" Style="z-index: 101; left: 305px; position: absolute;
                    top: 154px; text-align: center" Width="133px" Font-Underline="False" ForeColor="#804040" TabIndex="19">Party Rentals</asp:HyperLink>
                <asp:Label ID="Label10" runat="server" Style="z-index: 103; left: 312px; position: absolute;
                    top: 173px" Text="DJ Setup, Sound Systems, Lighting" Width="128px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 112px; height: 68px">
                <asp:HyperLink ID="HyperLink16" runat="server" ImageUrl="~/images/Home-appliances.gif" NavigateUrl="~/select city/select city7.aspx"
                    Style="z-index: 100; left: 8px; position: absolute; top: 230px" Width="55px" TabIndex="20">HyperLink</asp:HyperLink>
                <asp:HyperLink ID="HyperLink17" runat="server" Height="25px" NavigateUrl="~/select city/select city7.aspx"
                    Style="z-index: 101; left: 76px; position: absolute; top: 220px; text-align: center"
                    Width="142px" Font-Bold="True" Font-Underline="False" ForeColor="#804040" TabIndex="21">Home Appliances</asp:HyperLink>
                <asp:Label ID="Label11" runat="server" Height="20px" Style="z-index: 103; left: 76px;
                    position: absolute; top: 248px" Text="Refrigerators,  Television , Video" Width="143px"></asp:Label>
            </td>
            <td style="width: 114px; height: 68px">
                &nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/select city/select city8.aspx" Style="z-index: 100;
                    left: 316px; position: absolute; top: 236px; text-align: center;" Font-Bold="True" Font-Underline="False" Width="114px" ForeColor="#804040" TabIndex="23">Computers</asp:HyperLink>
                <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 301px; position: absolute;
                    top: 264px" Text="PC, Laptop, Printers" Width="135px"></asp:Label>
                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/images/computers.gif" NavigateUrl="~/select city/select city8.aspx"
                    Style="z-index: 103; left: 227px; position: absolute; top: 227px; vertical-align: middle; text-align: center;" Height="69px" Width="75px" TabIndex="22">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </table>
    <table border="2" cellpadding="4" style="z-index: 103; left: 234px; width: 443px;
        position: absolute; top: 471px; height: 55px">
        <tr>
            <td style="width: 99px; height: 7px">
                <asp:HyperLink ID="HyperLink19" runat="server" ImageUrl="~/images/relocation.gif" NavigateUrl="~/select city/select city9.aspx" TabIndex="24">HyperLink</asp:HyperLink>
                <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/select city/select city9.aspx" Style="z-index: 100;
                    left: 88px; position: absolute; top: 8px; text-align: center;" Font-Bold="True" Font-Underline="False" Width="95px" ForeColor="#804040" TabIndex="25">Relocation</asp:HyperLink>
                <asp:Label ID="Label2" runat="server" Height="19px" Style="z-index: 102; left: 185px;
                    position: absolute; top: 3px" Text="Real Estates Services, Service Apartments etc."
                    Width="249px"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;<br />
    <br />
    <br />
     
    &nbsp;
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/already_member.gif" Style="z-index: 102;
        left: 680px; position: absolute; top: 202px" Width="245px" Height="28px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; 
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label16" runat="server" Font-Size="Large" ForeColor="Red" Height="42px"
        Style="z-index: 103; left: 682px; position: absolute; top: 499px" Width="245px"></asp:Label>
    <br />
    <asp:HyperLink ID="HyperLink21" runat="server" Font-Bold="False" Font-Size="Larger"
        ForeColor="Firebrick" Style="z-index: 104; left: 720px; position: absolute; top: 175px"
        Width="187px" NavigateUrl="~/adminlogin1.aspx">Administrator Login</asp:HyperLink>
    &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="z-index: 106;
        left: 620px; position: absolute; top: 546px" Width="309px" />
    <br />
    &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;
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
    &nbsp; &nbsp;&nbsp;
</asp:Content>

