<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai6.aspx.cs" Inherits="BaiThucHanh3.bai6" %>

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
            color:#000000;
        }
        input[type="submit"]{
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Thực hiện phép tính</h2>
        </div>
        <div class="box">
            <asp:Label ID="lblname" runat="server" Text="Số thứ nhất: "></asp:Label>
            <asp:TextBox ID="txtnumber1" runat="server" Width="383px" TextMode="Number"></asp:TextBox>
        </div>
        <div class="box">
            <asp:Label ID="lbllop" runat="server" Text="Số thứ hai: "></asp:Label>
            <asp:TextBox ID="txtnmber2" runat="server" Width="383px" TextMode="Number"></asp:TextBox>
        </div>
        <div class="button">
            <asp:Button ID="btnCong" runat="server" Text="+" OnClick="btnCong_Click" Width="40px" />
            <asp:Button ID="btnTru" runat="server" Text="-" OnClick="btnTru_Click"  Width="40px"/>
            <asp:Button ID="btnNhan" runat="server" Text="*" OnClick="btnNhan_Click" Width="40px"/>
            <asp:Button ID="btnChia" runat="server" Text="/" OnClick="btnChia_Click" Width="40px" />
        </div>
        <div class="thongbao">
            <asp:Label ID="lblthongbao" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>


