<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardCalender.aspx.cs" Inherits="UserControls.StandardCalender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="DOB"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 14px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" ImageUrl="~/Images/images.png" Height="20px" />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" Visible="False" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
    </form>
</body>
</html>
