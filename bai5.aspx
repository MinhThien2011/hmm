<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai5.aspx.cs" Inherits="BaiThucHanh3.bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="cblHoa" runat="server" OnSelectedIndexChanged="cblHoa_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="Hoa hồng" Value="15000"></asp:ListItem>
                <asp:ListItem Text="Hoa tulip" Value="30000"></asp:ListItem>
                <asp:ListItem Text="Hoa thủy tiên" Value="25000"></asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="lblthongbao" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
