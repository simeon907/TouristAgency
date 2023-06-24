<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="TouristAgency.Views.MainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="Transport: " runat="server" />
            <asp:DropDownList ID="ddlTransport" runat="server">
                <asp:ListItem Text="Bus" Value="Bus"></asp:ListItem>
                <asp:ListItem Text="Train" Value="Train"></asp:ListItem>
                <asp:ListItem Text="Plane" Value="Plane"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Label Text="Duration: " runat="server" />
            <asp:DropDownList ID="ddlDuration" runat="server">
                <asp:ListItem Text="1 week" Value="1 week"></asp:ListItem>
                <asp:ListItem Text="2 weeks" Value="2 weeks"></asp:ListItem>
                <asp:ListItem Text="3 weeks" Value="3 weeks"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Label Text="Countries: " runat="server" />
            <br />
            <asp:CheckBoxList ID="cblCountries" runat="server">
                <asp:ListItem Text="France" Value="France"></asp:ListItem>
                <asp:ListItem Text="Italy" Value="Italy"></asp:ListItem>
                <asp:ListItem Text="Spain" Value="Spain"></asp:ListItem>
            </asp:CheckBoxList>
            <br />

            <asp:Label Text="Holiday type: " runat="server" />
            <br />
            <asp:CheckBoxList ID="cblThemes" runat="server">
                <asp:ListItem Text="Beach holiday" Value="Beach holiday"></asp:ListItem>
                <asp:ListItem Text="Ski holidays" Value="Ski holidays"></asp:ListItem>
                <asp:ListItem Text="Excursion tour" Value="Excursion tour"></asp:ListItem>
            </asp:CheckBoxList>
            <br />

            <asp:Label Text="Is guide included?" runat="server" />
            <br />
            <asp:RadioButtonList ID="rblGuide" runat="server">
                <asp:ListItem Text="No guide required" Value="Not required"></asp:ListItem>
                <asp:ListItem Text="Guide required" Value="Required"></asp:ListItem>
            </asp:RadioButtonList>
            <br />

            <asp:Label Text="Hotel: " runat="server" />
            <br />
            <asp:DropDownList ID="ddlHotelLevel" runat="server">
                <asp:ListItem Text="Any level" Value="Any"></asp:ListItem>
                <asp:ListItem Text="Economy" Value="Economy"></asp:ListItem>
                <asp:ListItem Text="Medium" Value="Medium"></asp:ListItem>
                <asp:ListItem Text="Premium" Value="Premium"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Button Text="submit" runat="server" ID="BtnSubmit" OnClick="BtnSubmit_Click"/>
        </div>
    </form>
</body>
</html>
