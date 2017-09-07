<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cal.aspx.cs" Inherits="UserControls.Cal" %>

<%@ Register Src="~/MyCalenderControl/CalenderControl.ascx" TagPrefix="uc1" TagName="CalenderControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:CalenderControl runat="server" ID="CalenderControl" />
    </div>
    </form>
</body>
</html>
