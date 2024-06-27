<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai7.aspx.cs" Inherits="BaiThucHanh3.bai7" %>

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
            margin-top:30px;
        }
        input[type="submit"]{
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Giải phương trình bậc 2 (Ax<sup>2</sup> + Bx + C = 0)</h2>
        </div>
        <div class="box">
            <asp:Label ID="lblhesoa" runat="server" Text="Hệ Số A: "></asp:Label>
            <asp:TextBox ID="txthesoa" runat="server" Width="383px" TextMode="Number"></asp:TextBox>
        </div>
        <div class="box">
            <asp:Label ID="lblhesob" runat="server" Text="Hệ Số B: "></asp:Label>
            <asp:TextBox ID="txthesob" runat="server" Width="383px" TextMode="Number"></asp:TextBox>
        </div>
        <div class="box">
            <asp:Label ID="lblhesoc" runat="server" Text="Hệ Số C: "></asp:Label>
            <asp:TextBox ID="txthesoc" runat="server" Width="383px" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btngiai" runat="server" Text="Giải"  Width="50px" OnClick="btngiai_Click" />
        </div>
        <div class="thongbao">
            <asp:Label ID="lblthongbao" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>


