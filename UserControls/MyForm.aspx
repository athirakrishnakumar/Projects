<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyForm.aspx.cs" Inherits="UserControls.MyForm" %>

<%@ Register src="MyCalenderControl/CalenderControl.ascx" tagname="CalenderControl" tagprefix="uc1" %>
<%@ Register Src="~/MyCalenderControl/CalenderControl.ascx" TagPrefix="uc2" TagName="CalenderControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc2:CalenderControl runat="server" ID="CalenderControl" DisplayName="Date of Registration" DisableFutureDates="True" />
    
    </div>
    </form>
</body>
</html>
