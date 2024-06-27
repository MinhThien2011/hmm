<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giohang.aspx.cs" Inherits="BaiThucHanh3.giohang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        table {
            width: 800px;
            border-collapse: collapse;
            margin: 5px auto;
        }
        td {
            border: 1px solid #000000;
            padding: 10px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h2 style="color: red; text-align:center;">Giỏ Hàng</h2>
            </div>
            <div>
                <table>
                    <tr>
                        <td><asp:Label ID="Label1" runat="server" Text="Tên hàng"></asp:Label></td>
                        <td><asp:Label ID="Label2" runat="server" Text="Đơn giá"></asp:Label></td>
                        <td><asp:Label ID="Label3" runat="server" Text="Số lượng"></asp:Label></td>
                        <td><asp:Label ID="Label4" runat="server" Text="Giảm giá"></asp:Label></td>
                        <td><asp:Label ID="Label5" runat="server" Text="Thành tiền"></asp:Label></td>
                    </tr>
                        <td><asp:Label ID="lblTenhang" runat="server" Text=""></asp:Label></td>
                        <td><asp:Label ID="lbldongia" runat="server" Text=""></asp:Label></td>
                        <td><asp:Label ID="lblsoluong" runat="server" Text=""></asp:Label></td>
                        <td><asp:Label ID="lblgiamgia" runat="server" Text=""></asp:Label></td>
                        <td><asp:Label ID="lblthanhtien" runat="server" Text=""></asp:Label></td>
                    <tr>
    
                    </tr>
                </table>


            </div>
        </div>
    </form>
</body>
</html>
