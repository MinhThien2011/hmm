<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai3.aspx.cs" Inherits="BaiThucHanh3.bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h2{
            padding-bottom:5px;
            border-bottom: 1px solid #808080;
            width: 250px;
        }
        .box span{
            min-width:100px;
        }
        span{
            display:inline-block;
            margin: 10px 0;
        }
        input[type=text]{
            border: 1px solid #0094ff;
            border-radius: 5px;
        }
        input [type="sumit"] {
            border-radius: 5px;
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
            <asp:TextBox ID="txtName" runat="server" Width="383px"></asp:TextBox>
        </div>
        <div class="box">
            <asp:Label ID="lbllop" runat="server" Text="Lớp: "></asp:Label>
            <asp:TextBox ID="txtlop" runat="server" Width="383px"></asp:TextBox>
            <asp:Button ID="btnok" runat="server" Text="OK" OnClick="btnok_Click" Width="60px" />
        </div>
        <div>
            <asp:Label ID="lblthongbao" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
