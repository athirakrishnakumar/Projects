<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalenderControl.ascx.cs" Inherits="UserControls.MyCalenderControl.CalenderControl" %>

<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardCalender.aspx.cs" Inherits="UserControls.StandardCalender" %>--%>

    
    <div>
    
  
        <asp:Label ID="Label1" runat="server" Text="DOB"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 14px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" ImageUrl="~/Images/images.png" Height="20px" />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" Visible="False" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender"></asp:Calendar>
          </div>
   