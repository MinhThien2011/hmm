<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai2.aspx.cs" Inherits="BaiThucHanh3.bai2" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chủ</title>
    <style>
        .thongbao{
            font-size:50px;
            font-weight: bold;
            text-align: center; 
        }
        .from {
            display: flex;
            justify-content: center;  
            margin-top: 100px;  
        }
        .from .btn-container {
            margin: 0 10px;  
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="thongbao">
            <asp:Label ID="lblthongbao" runat="server" Text=""></asp:Label>
        </div>
        <div class="from">
            <div class="btn-container">
                <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click"/>
            </div>
            <div class="btn-container">
                <asp:Button ID="btnPrevious" runat="server" Text="Previous" OnClick="btnPrevious_Click" />
            </div>
            <div class="btn-container">
                <asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" />
            </div>
        </div>
    </form>
</body>
</html>
