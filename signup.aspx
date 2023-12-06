<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" Title="Sign Up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 40px;
        position: absolute; top: 171px; text-align: center; background-color: #006699;" Text="REGISTRATION" Width="948px"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <asp:Label ID="Label4" runat="server" Style="z-index: 101; left: 56px; position: absolute;
        top: 344px" Text="User Name"></asp:Label>
    <asp:Label ID="Label6" runat="server" Height="8px" Style="z-index: 102; left: 58px;
        position: absolute; top: 386px" Text="Password"></asp:Label>
    <asp:Button ID="btnreg" runat="server" Style="z-index: 103; left: 277px; position: absolute;
        top: 853px" Text="Register" OnClick="btnreg_Click" TabIndex="23" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Label ID="lblavail" runat="server" Visible="False"></asp:Label>
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:TextBox ID="txtfname" runat="server" Style="z-index: 104; left: 207px; position: absolute;
        top: 295px" Width="182px" TabIndex="4"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname"
        ErrorMessage="Please Enter Your Name" Style="z-index: 105; left: 406px; position: absolute;
        top: 296px">*</asp:RequiredFieldValidator>
    &nbsp;
    <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 582px; position: absolute;
        top: 296px" Text="Last Name" Width="75px"></asp:Label>
    <asp:TextBox ID="txtlname" runat="server" Style="z-index: 107; left: 729px; position: absolute;
        top: 294px" Width="182px" TabIndex="5"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtlname"
        ErrorMessage="Please Enter your last name" Style="z-index: 108; left: 933px;
        position: absolute; top: 296px">*</asp:RequiredFieldValidator>
    <asp:Label ID="lblcheck" runat="server" Style="z-index: 109; left: 216px; position: absolute;
        top: 235px" Visible="False" Width="242px" TabIndex="5" Font-Bold="True" Font-Size="Large" ForeColor="#804000"></asp:Label>
    <br />
    &nbsp;<br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 110; left: 59px; position: absolute;
        top: 298px" Text="First Name" Width="81px"></asp:Label>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <table style="z-index: 100; left: 55px; width: 931px; position: absolute; top: 272px;
        height: 291px">
        <tr>
            <td style="width: 46px; height: 43px;">
            </td>
            <td style="width: 133px; height: 43px;">
                <asp:Label ID="Label15" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 525px" Text="Altenate Email" Width="98px"></asp:Label>
            </td>
            <td style="width: 49px; height: 43px;">
            </td>
            <td style="width: 89px; height: 43px;">
            </td>
        </tr>
        <tr>
            <td style="width: 46px; height: 32px;">
            </td>
            <td style="width: 133px; height: 32px;">
                <asp:TextBox ID="txtusername" runat="server" MaxLength="10" Style="z-index: 100; left: 154px;
                    position: absolute; top: 69px" Width="182px" ValidationGroup="check" TabIndex="6"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername"
                    ErrorMessage="Please Enter User Name" Style="z-index: 101; left: 350px; position: absolute;
                    top: 71px">*</asp:RequiredFieldValidator>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 103;
                    left: 377px; position: absolute; top: 69px" Text="check availability" ValidationGroup="check"
                    Width="118px" TabIndex="7" />
            </td>
            <td style="width: 49px; height: 32px;">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 529px; position: absolute;
                    top: 73px" Text="Address"></asp:Label>
            </td>
            <td style="width: 89px; height: 32px;">
                <asp:TextBox ID="txtaddress" runat="server" Style="z-index: 100; left: 673px; position: absolute;
                    top: 61px" TextMode="MultiLine" Width="182px" TabIndex="10"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtaddress"
                    ErrorMessage="Please Enter Address" Style="z-index: 102; left: 883px; position: absolute;
                    top: 69px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 46px; height: 30px;">
            </td>
            <td style="width: 133px; height: 30px;">
                <asp:TextBox ID="txtpswd" runat="server" Style="z-index: 100; left: 153px; position: absolute;
                    top: 114px" TextMode="Password" Width="182px" TabIndex="8"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpswd"
                    ErrorMessage="Please Enter Password" Style="z-index: 101; left: 352px; position: absolute;
                    top: 113px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtpswd"
                    ErrorMessage="please enter  minimum of 6 characters and max of 10 characters"
                    Style="z-index: 103; left: 386px; position: absolute; top: 110px" ValidationExpression="\w{6,10}">*</asp:RegularExpressionValidator>
            </td>
            <td style="width: 49px; height: 30px;">
                <asp:Label ID="Label10" runat="server" Height="8px" Style="z-index: 100; left: 527px;
                    position: absolute; top: 117px" Text="City"></asp:Label>
            </td>
            <td style="width: 89px; height: 30px;">
                <asp:DropDownList ID="ddlcity" runat="server" Style="z-index: 100; left: 674px;
                    position: absolute; top: 114px" Width="184px" TabIndex="11">
                    <asp:ListItem>--select city--</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Banglore</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtstate"
                    ErrorMessage="Please Enter State" Style="z-index: 101; left: 883px; position: absolute;
                    top: 159px">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="ddlcity"
                    ErrorMessage="Please Enter Address" Height="19px" Style="z-index: 103; left: 879px;
                    position: absolute; top: 113px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 46px; height: 33px;">
                <asp:Label ID="Label7" runat="server" Height="8px" Style="z-index: 100; left: 3px;
                    position: absolute; top: 161px" Text="Confirm Password" Width="127px"></asp:Label>
            </td>
            <td style="width: 133px; height: 33px;">
                <asp:TextBox ID="txtcpswd" runat="server" Style="z-index: 100; left: 152px; position: absolute;
                    top: 156px" TextMode="Password" Width="182px" TabIndex="9"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcpswd"
                    ErrorMessage="Please Confirm pasword" Style="z-index: 101; left: 349px; position: absolute;
                    top: 156px">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpswd"
                    ControlToValidate="txtcpswd" ErrorMessage="Password Not Matched" Style="z-index: 103;
                    left: 377px; position: absolute; top: 157px">*</asp:CompareValidator>
            </td>
            <td style="width: 49px; height: 33px;">
                <asp:Label ID="Label11" runat="server" Style="z-index: 100; left: 528px; position: absolute;
                    top: 160px" Text="State"></asp:Label>
            </td>
            <td style="width: 89px; height: 33px;">
                <asp:TextBox ID="txtstate" runat="server" Style="z-index: 100; left: 673px; position: absolute;
                    top: 158px" Width="182px" TabIndex="12"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 46px;">
                <asp:Label ID="Label8" runat="server" Height="8px" Style="z-index: 100; left: 4px;
                    position: absolute; top: 208px" Text="Credit Card No" Width="125px"></asp:Label>
            </td>
            <td style="width: 133px;">
                <asp:TextBox ID="txtccno" runat="server" Style="z-index: 100; left: 151px; position: absolute;
                    top: 205px" Width="182px" TabIndex="14"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtccno"
                    ErrorMessage="Enter Credit Card Number" Style="z-index: 101; left: 352px; position: absolute;
                    top: 205px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtmobileno"
                    ErrorMessage="please enter a valid mobile number" Style="z-index: 103; left: 379px;
                    position: absolute; top: 246px" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
            </td>
            <td style="width: 49px;">
                <asp:Label ID="Label12" runat="server" Style="z-index: 100; left: 525px; position: absolute;
                    top: 203px" Text="Pincode"></asp:Label>
            </td>
            <td style="width: 89px;">
                <asp:TextBox ID="txtpincode" runat="server" Style="z-index: 100; left: 674px; position: absolute;
                    top: 201px" Width="182px" TabIndex="13"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtpincode"
                    ErrorMessage="Please Enter Pincode" Style="z-index: 101; left: 872px; position: absolute;
                    top: 205px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtpincode"
                    ErrorMessage="plaease enter  valid pincode" Style="z-index: 103; left: 896px;
                    position: absolute; top: 204px" ValidationExpression="\d{6}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 46px; height: 38px">
                <asp:Label ID="Label9" runat="server" Height="8px" Style="z-index: 100; left: 6px;
                    position: absolute; top: 253px" Text="Mobile No" Width="109px"></asp:Label>
            </td>
            <td style="width: 133px; height: 38px">
                <asp:TextBox ID="txtmobileno" runat="server" Style="z-index: 100; left: 153px; position: absolute;
                    top: 251px" Width="182px" TabIndex="15"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtmobileno"
                    ErrorMessage="Please Enter Mobile Number" Style="z-index: 102; left: 354px; position: absolute;
                    top: 249px">*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 49px; height: 38px">
                <asp:Label ID="Label13" runat="server" Style="z-index: 100; left: 527px; position: absolute;
                    top: 250px" Text="Tel No" Width="62px"></asp:Label>
            </td>
            <td style="width: 89px; height: 38px">
                <asp:TextBox ID="txttelno" runat="server" Style="z-index: 100; left: 674px; position: absolute;
                    top: 249px" Width="182px" TabIndex="16"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txttelno"
                    ErrorMessage="please enter a valid tel numbet" Style="z-index: 102; left: 874px;
                    position: absolute; top: 251px" ValidationExpression="\d{3,5}-\d{6,8}">*</asp:RegularExpressionValidator>
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
    <asp:RadioButtonList ID="rdbtnlist" runat="server" RepeatDirection="Horizontal" Style="z-index: 111;
        left: 218px; position: absolute; top: 572px" Width="303px" TabIndex="17">
        <asp:ListItem>male</asp:ListItem>
        <asp:ListItem>female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label14" runat="server" Style="z-index: 112; left: 60px; position: absolute;
        top: 748px" Text="Email Id" Width="111px"></asp:Label>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail"
        ErrorMessage="Please Enter Valid Email Id" Style="z-index: 113; left: 645px;
        position: absolute; top: 743px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    <asp:Label ID="Label19" runat="server" Style="z-index: 114; left: 61px; position: absolute;
        top: 573px" Text="Gender"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="rdbtnlist"
        ErrorMessage="Please specify Gender" Style="z-index: 115; left: 538px; position: absolute;
        top: 578px">*</asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="txtemail" runat="server" Style="z-index: 116; left: 213px; position: absolute;
        top: 743px" Width="380px" TabIndex="21"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtemail"
        ErrorMessage="Please Enter Email Id" Style="z-index: 117; left: 621px; position: absolute;
        top: 744px">*</asp:RequiredFieldValidator>
    <asp:TextBox ID="txtdate" runat="server" Style="z-index: 118; left: 215px; position: absolute;
        top: 612px" Width="300px" TabIndex="18" Height="24px" ></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtccno"
        ErrorMessage="Please Enter valid credit card number" Style="z-index: 119; left: 430px;
        position: absolute; top: 477px" ValidationExpression="\d{16}">*</asp:RegularExpressionValidator>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size: 14pt"></span>&nbsp;
    <asp:TextBox ID="txtaltemail" runat="server" Style="z-index: 120; left: 213px; position: absolute;
        top: 797px" Width="380px" TabIndex="22"></asp:TextBox>
    &nbsp;
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtaltemail"
        ErrorMessage="Please enter valid Email" Style="z-index: 121; left: 624px; position: absolute;
        top: 799px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    <asp:DropDownList ID="ddlsecquestion" runat="server" Style="z-index: 122; left: 216px;
        position: absolute; top: 655px; text-align: center" Width="383px" TabIndex="19">
        <asp:ListItem>--select--</asp:ListItem>
        <asp:ListItem>What was the name of your first school?</asp:ListItem>
        <asp:ListItem>Who was your childhood hero?</asp:ListItem>
        <asp:ListItem>What is your favorite pastime?</asp:ListItem>
        <asp:ListItem>What is your favorite sports team?</asp:ListItem>
        <asp:ListItem>What  was your first car or bike?</asp:ListItem>
        <asp:ListItem Value="What is your pet name?">What is your pet name?</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="ddlsecquestion"
        ErrorMessage="choose  Security Question" Style="z-index: 123; left: 618px; position: absolute;
        top: 654px">*</asp:RequiredFieldValidator>
    &nbsp; &nbsp;
    <br />
    <asp:Label ID="Label16" runat="server" Style="z-index: 124; left: 59px; position: absolute;
        top: 660px" Text="Security Question"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtsecanswer"
        ErrorMessage="Please Give Answer For U r security Question" Style="z-index: 125;
        left: 620px; position: absolute; top: 698px">*</asp:RequiredFieldValidator>
    <asp:Label ID="Label18" runat="server" Style="z-index: 126; left: 60px; position: absolute;
        top: 614px" Text="Date Of Birth"></asp:Label>
    &nbsp; &nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtdate"
        ErrorMessage="Please Enter Date Of Birth" Style="z-index: 127; left: 542px; position: absolute;
        top: 616px">*</asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="Button2" runat="server" Style="z-index: 129; left: 374px; position: absolute;
        top: 852px" Text="Clear" Width="65px" OnClick="Button2_Click" TabIndex="24" />
    <asp:Label ID="Label17" runat="server" Style="z-index: 130; left: 60px; position: absolute;
        top: 698px" Text="Answer"></asp:Label>
    <asp:TextBox ID="txtsecanswer" runat="server" Style="z-index: 131; left: 217px; position: absolute;
        top: 695px" Width="378px" TabIndex="20"></asp:TextBox>
    &nbsp;<br />
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
    <asp:Label ID="Label20" runat="server" Style="z-index: 133; left: 57px; position: absolute;
        top: 917px" Width="464px"></asp:Label>
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="z-index: 134;
        left: 536px; position: absolute; top: 849px" Width="344px" />
</asp:Content>

