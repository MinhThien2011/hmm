<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai8.aspx.cs" Inherits="BaiThucHanh3.bai8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Giang Hàng</h1>
        </div>
        <div>
            <asp:LinkButton ID="lbAoQuan" runat="server" OnClick="lbAoQuan_Click">Áo quần</asp:LinkButton>
        </div>
        <div>
            <asp:LinkButton ID="lbGiayDep" runat="server" OnClick="lbGiayDep_Click">Giày dép</asp:LinkButton>
        </div>
        <div>
            <asp:LinkButton ID="lbTuiXach" runat="server" OnClick="lbTuiXach_Click">Túi xách</asp:LinkButton>
        </div>

    </form>
    
</body>
</html>
