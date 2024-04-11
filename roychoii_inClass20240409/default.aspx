<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="roychoii_inClass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbFruits" dexChanged="lbFruits_SelectedIndexChanged" runat="server" DataTextField="LastName" DataValueField="NameID">
                <asp:ListItem>Guava</asp:ListItem>
            </asp:ListBox>
            <asp:SqlDataSource runat="server" ID="roychoii_inClass20240409" ConnectionString="<%$ ConnectionStrings:IS3050ConnectionString %>" ProviderName="<%$ ConnectionStrings:IS3050ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tName]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
