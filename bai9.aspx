<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai9.aspx.cs" Inherits="BaiThucHanh3.bai9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mua Hàng</title>
    <style>
        .form-muahang {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            text-align: center;
        }

        .group-form {
            display: flex;
            justify-content: space-between;
            margin-bottom: 10px;
            width: 300px;
        }

        .group-form label {
            width: 100px;
            text-align: right;
            margin-right: 10px;
        }

        .group-form input, .group-form select {
            width: 190px;
        }

        .doituong {
            text-align: right;
            margin-right: 5px;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-muahang">
            <div>
                <h2 style="color: red;">Mua Hàng</h2>
            </div>
            <div class="group-form">
                <asp:Label ID="Label1" runat="server" Text="Tên hàng"></asp:Label>
                <asp:DropDownList ID="drlTenhang" runat="server" OnTextChanged="drlTenhang_TextChanged">
                    <asp:ListItem>Áo sơ mi dày tai</asp:ListItem>
                    <asp:ListItem>Quần tây</asp:ListItem>
                    <asp:ListItem>Áo thun</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="group-form">
                <asp:Label ID="Label2" runat="server" Text="Đơn giá"></asp:Label>
                <asp:TextBox ID="txtdongia" runat="server"></asp:TextBox>
            </div>
            <div class="group-form">
                <asp:Label ID="Label3" runat="server" Text="Số lượng"></asp:Label>
                <asp:TextBox ID="txtsl" runat="server"></asp:TextBox>
            </div>
            <div class="doituong">
                <asp:Label ID="Label4" runat="server" Text="Đối tượng"></asp:Label>
                <asp:RadioButton ID="rdBT" runat="server" Text="Bình thường" GroupName="Doituong" style="margin-left: 45px;" />
                <asp:RadioButton ID="rdGG" runat="server" Text="Giảm giá" GroupName="Doituong" />
            </div>
            <div>
                <asp:Button ID="btnxoa" runat="server" Text="Xóa" Width="120px" OnClick="btnxoa_Click" />
                <asp:Button ID="btnmh" runat="server" Text="Mua hàng" Width="120px" OnClick="btnmh_Click" />
            </div>
            <div stype="text-aligin:center">
                <asp:Label ID="lblMessage" runat="server" ForeColor="Red" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
