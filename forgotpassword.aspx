<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="forgotpassword.aspx.cs" Inherits="forgotpassword" Title="Vendor Forgot Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    
    <br />
    <asp:Label ID="lblmsg1" runat="server" Style="z-index: 100; left: 254px; position: relative;
        top: 377px" Width="423px" Height="60px"></asp:Label><br />
    &nbsp;
    <asp:Label ID="lblmsg" runat="server" Style="z-index: 101; left: 312px; position: relative;
        top: 175px; font-weight: bold; font-size: 13pt; color: #ff6600;"></asp:Label><br />
    &nbsp;&nbsp;
    <br />
    <table style="z-index: 101; left: 248px; position: absolute; top: 214px">
        <tr>
            <td style="width: 425px; font-size: 15pt; color: #ff6600;" align="center">
                Please fill the following details to retrieve your password</td>
        </tr>
    </table>
    
    &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <table style="z-index: 102; left: 254px; position: relative; top: -40px">
        <tr>
            <td style="width: 101px">
                User Name</td>
            <td style="width: 100px">
            <asp:TextBox ID="txtusername" runat="server" Style="z-index: 100; left: 2px; position: relative;
        top: 2px" TabIndex="4"></asp:TextBox></td>
            <td style="width: 100px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please specify your user name"
        Style="z-index: 100; left: 274px; top: 6px" ControlToValidate="txtusername">*</asp:RequiredFieldValidator>
    
            </td>
        </tr>
        <tr>
            <td style="width: 101px; height: 26px;">
            
            </td>
            <td style="width: 100px; height: 26px;">
            <asp:Button ID="btnsubmit1" runat="server" Style="z-index: 100; left: -5px; 
        top: 14px; position: relative; font-size: 10pt; color: #ff6600;" Text="Submit" OnClick="btnsubmit1_Click" TabIndex="5" />
            </td>
            <td style="width: 100px; height: 26px;">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            <asp:Label ID="lblsqn" runat="server" Style="z-index: 100; left: 0px; 
        top: 0px" Text="Security Question" Width="123px" Visible="False"></asp:Label>
                
                </td>
            <td style="width: 100px">
            <asp:TextBox ID="txtsqn" runat="server" Style="z-index: 100; left: 3px; 
        top: -3px" Visible="False" TabIndex="3"></asp:TextBox>
        </td>
        
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            <asp:Label ID="lblsans" runat="server" Style="z-index: 100; left: 0px; 
        top: 0px" Text="Security Answer" Width="123px" Visible="False"></asp:Label>
               
            </td>
            <td style="width: 100px">
            <asp:TextBox ID="txtsans" runat="server" Style="z-index: 100; left: 3px; 
        top: -3px" Visible="False" TabIndex="6"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtsans"
                    ErrorMessage="Please specify yoursecurity Answer" Style="z-index: 100; left: 302px;
                    position: absolute; top: 90px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            <asp:Label ID="lblpwd" runat="server" Style="z-index: 100; left: 0px; 
        top: 0px; color: #ff6600;" Text="Your Password is" Width="123px" Visible="False"></asp:Label>
            </td>
            <td style="width: 100px">
            <asp:TextBox ID="txtpwd" runat="server" Style="z-index: 100; left: 3px; 
        top: -3px" Visible="False" TabIndex="7"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            </td>
            <td style="width: 100px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            </td>
            <td style="width: 100px">
            <asp:Button ID="btnsubmit2" runat="server" Style="z-index: 100; left: -21px; 
        top: 1px; font-size: 10pt; color: #ff6600; position: relative;" Text="Submit" Visible="False" OnClick="btnsubmit2_Click" TabIndex="5" />
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <br />
    <br />
    &nbsp; &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF8000" NavigateUrl="~/Default.aspx"
        Style="z-index: 104; left: 243px; position: absolute; top: 170px" TabIndex="8">click here to login</asp:HyperLink>
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

