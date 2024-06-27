<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai4.aspx.cs" Inherits="BaiThucHanh3.bai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .box span{
            min-width:100px;
        }
        span{
            display:inline-block;
            margin: 10px 0;
        }
        input[type=text]{
            border: 1px solid #000000;
            border-radius: 5px;
        }
        .thongbao span{
            color:#3d59f3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Kiểm tra sự kiện</h2>
        </div>
        <div class="box">
            <asp:Label ID="lblname" runat="server" Text="Tên của bạn: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server" Width="383px" OnTextChanged="txtName_TextChanged" AutoPostBack="true"></asp:TextBox>
        </div>
        <div class="box">
            <asp:Label ID="lbllop" runat="server" Text="Lớp: "></asp:Label>
            <asp:TextBox ID="txtlop" runat="server" Width="383px" OnTextChanged="txtlop_TextChanged" AutoPostBack="true"></asp:TextBox>
        </div>
        <div class="thongbao">
            <asp:Label ID="lblthongbao" runat="server" OnLoad="lblthongbao_Load"></asp:Label>
        </div>
    </form>
</body>
</html>

