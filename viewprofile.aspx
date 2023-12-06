<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="viewprofile.aspx.cs" Inherits="viewprofile" Title="View Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <br />
    &nbsp;<br /><asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
                    Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
                    Style="z-index: 103; left: 741px; position: absolute; top: -31px" Width="138px" >
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <StaticSelectedStyle BackColor="#FFCC66" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <Items>
            <asp:MenuItem NavigateUrl="~/unregister.aspx" Text="Delete Profile" Value="Delete Profile">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    </asp:Menu>
    <asp:Menu ID="Menu3" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
                    Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
                    Style="z-index: 103; left: 766px; position: absolute; top: 173px" Width="138px" TabIndex="15" >
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
    </asp:Menu><asp:Menu ID="Menu4" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2"
                    Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px"
                    Style="z-index: 103; left: 764px; position: absolute; top: 200px" Width="138px" TabIndex="14" >
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <StaticSelectedStyle BackColor="#FFCC66" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <Items>
            <asp:MenuItem NavigateUrl="~/myaccount.aspx" Text="Edit Account" Value="Delete Profile">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    </asp:Menu>
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#804000"
        Style="z-index: 101; left: 23px; position: absolute; top: 176px; background-color: #339999;
        text-align: center" Text="Your Account Details" Width="726px"></asp:Label>
    &nbsp;&nbsp;<br />
    <br />
    <br />
    &nbsp;<br />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Style="z-index: 105; left: 100px; position: absolute;
        top: 480px" Text="Password" Width="78px"></asp:Label>
    &nbsp;
    <br />
    <asp:Label ID="Label3" runat="server" Style="z-index: 107; left: 100px; position: absolute;
        top: 299px" Text="User Name" Width="86px"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;<br />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 100px; position: absolute;
        top: 604px" Text="Address" Width="70px"></asp:Label>
    &nbsp;<br />
    <asp:Label ID="Label11" runat="server" Style="z-index: 111; left: 99px; position: absolute;
        top: 541px" Text="Date Of Birth" Width="82px"></asp:Label>
    &nbsp;
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Style="z-index: 113; left: 101px; position: absolute;
        top: 969px" Text="Tel No" Width="61px"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Style="z-index: 114; left: 100px; position: absolute;
        top: 664px" Text="City" Width="69px"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" Style="z-index: 115; left: 100px; position: absolute;
        top: 725px" Text="State" Width="75px"></asp:Label>
    &nbsp;<br />
    <br />
    <asp:Label ID="Label8" runat="server" Style="z-index: 117; left: 101px; position: absolute;
        top: 907px" Text="Mobile No" Width="70px"></asp:Label>
    &nbsp;<br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" Style="z-index: 119; left: 100px; position: absolute;
        top: 786px" Text="Pin Code" Width="70px"></asp:Label>
    <div style="text-align: left">
        &nbsp;</div>
    &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table border="2" style="z-index: 100; left: 21px; width: 884px; position: absolute;
        top: 225px; height: 889px">
        <tr>
            <td style="width: 100px; height: 537px;">
                &nbsp;&nbsp;
                <asp:Label ID="lblname" runat="server" Style="z-index: 100; left: 74px; position: absolute;
                    top: 131px" Text="First Name" Width="84px"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="lbldob" runat="server" Style="z-index: 101; left: 191px; position: absolute;
                    top: 315px" Width="310px" Font-Bold="True" TabIndex="8"></asp:Label>
                <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 77px; position: absolute;
                    top: 191px" Text="Last Name" Width="82px"></asp:Label>
                <div style="text-align: left">
                    &nbsp;</div>
                &nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Style="z-index: 103; left: 78px; position: absolute;
                    top: 802px" Text="Credit Card" Width="87px"></asp:Label>
                &nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="txtusername" runat="server" Font-Underline="False" 
                    ReadOnly="True" Style="z-index: 104; left: 190px; position: absolute; top: 71px"
                    Width="306px" Font-Bold="True" TabIndex="4"></asp:TextBox>
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="lbllastname" runat="server" Style="z-index: 105; left: 194px; position: absolute;
                    top: 193px" Width="310px" Font-Bold="True" TabIndex="6"></asp:Label>
                &nbsp;
                <asp:Label ID="lblpassword" runat="server" Style="z-index: 106; left: 192px; position: absolute;
                    top: 256px" Width="206px" Font-Bold="True" TabIndex="7"></asp:Label>
                <asp:TextBox ID="txtaddress" runat="server" Font-Underline="False" Style="z-index: 107; left: 189px; position: absolute; top: 376px"
                    TextMode="MultiLine" Width="308px" Font-Bold="True" TabIndex="9" ReadOnly="True" ></asp:TextBox>
                <asp:TextBox ID="txtcity" runat="server" Font-Underline="False" Style="z-index: 108;
                    left: 191px; position: absolute; top: 436px" Width="305px" Font-Bold="True" TabIndex="10" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtstate" runat="server" Font-Underline="False" Style="z-index: 109;
                    left: 191px; position: absolute; top: 498px" Width="305px" Font-Bold="True" TabIndex="11" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtpincode" runat="server" Font-Underline="False"
                    Style="z-index: 110; left: 192px; position: absolute; top: 559px" Width="304px" Font-Bold="True" TabIndex="12" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtmail" runat="server" Font-Underline="False" Style="z-index: 111;
                    left: 192px; position: absolute; top: 620px" Width="304px" Font-Bold="True" TabIndex="13" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtmobile" runat="server" Font-Underline="False"
                    Style="z-index: 112; left: 192px; position: absolute; top: 681px" Width="304px" Font-Bold="True" TabIndex="14" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txttel" runat="server" Font-Underline="False" Style="z-index: 113;
                    left: 193px; position: absolute; top: 742px" Width="302px" Font-Bold="True" TabIndex="15" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtcredit" runat="server" Font-Underline="False"
                    Style="z-index: 114; left: 191px; position: absolute; top: 802px" Width="306px" Font-Bold="True" TabIndex="16" ReadOnly="True"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                &nbsp;<br />
                <asp:Label ID="lblfirstname" runat="server" Style="z-index: 115; left: 192px; position: absolute;
                    top: 131px" Width="310px" Font-Bold="True" Font-Underline="False" TabIndex="5"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Height="63px" Style="z-index: 117;
                    left: 502px; position: absolute; top: 230px" Width="246px"></asp:Label>
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
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label12" runat="server" Style="z-index: 123; left: 101px; position: absolute;
        top: 848px" Text="Email Id"></asp:Label>
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

