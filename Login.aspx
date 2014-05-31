<%@ page language="C#" autoeventwireup="true" inherits="Login, App_Web_ywe_rwer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td>
                UserName:
            </td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server">
                </asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Password:
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password">
                </asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
            <asp:Button ID="Button1" runat="server" Text="OK" onclick="Button1_Click" OnClientClick="validation();" />
                <asp:Button ID="Button2" runat="server" Text="cancel" OnClientClick="validation();" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
