<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai1.aspx.cs" Inherits="BaiThucHanh3.bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container{
            display: flex;
        }
        .calendar-container{
            flex: 0.35;
        }
        .student-from{
            flex:1;
        }
        .calendar-container{
            margin:20px 30px 0 10px;
        }
        .student-from{
            margin-top:20px;
        }

        .calendar-container img{
            width:355px;
            height:auto;
        }
        .calendar-container div, .student-from div {
            margin-bottom: 10px;
        }
        span{
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .gender-container {
            border: 1px solid #ddd;
            padding: 10px;
        }
        .gender-list{
            display: flex;
            margin-right: 20px;
        }
        .gender-list label{
            display:flex;
            margin-right:20px;
        }
        .checkbox-list-horizontal {
        display: flex;
        align-items: center;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="calendar-container">
                <div>
                    <asp:Calendar ID="Calendar1" runat="server" Width="355px" Height="360px"></asp:Calendar>
                </div>
                <div class="img">
                    <img alt="ảnh lịch" src="images/pexels-pixabay-53970.jpg" />
                </div>
            </div>

            <div class="student-from">
                <div>
                    <asp:Label ID="lbMSV" runat="server" Text="Mã sinh viên:"></asp:Label>
                    <asp:TextBox ID="txtMSV" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="lbName" runat="server" Text="Họ và tên:"></asp:Label>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="lbNgaysinh" runat="server" Text="Ngày sinh:"></asp:Label>
                    <asp:TextBox ID="txtNgaysinh" runat="server" TextMode="Date"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="lbGioitinh" runat="server" Text="Giới tính:"></asp:Label>
                    <div class="gender-container">
                            <asp:RadioButton Text="Nam" runat="server" GroupName="radio-GT"></asp:RadioButton>
                            <asp:RadioButton Text="Nữ" runat="server" GroupName="radio-GT"></asp:RadioButton>
                    </div>
                </div>

                <div>
                    <asp:Label ID="lbquoctich" runat="server" Text="Quốc tịch:"></asp:Label>
                    <asp:DropDownList ID="ddlQuocTich" runat="server">
                        <asp:ListItem>Việt Nam</asp:ListItem>
                        <asp:ListItem>England</asp:ListItem>
                        <asp:ListItem>America</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div>
                    <asp:Label ID="lbSoThich" runat="server" Text="Sở thích:"></asp:Label>
                        <asp:CheckBox  runat="server" Text="Đọc sách"></asp:CheckBox>
                        <asp:CheckBox runat="server" Text="Đi du lịch"></asp:CheckBox>
                        <asp:CheckBox runat="server" Text="Chơi thể thao"></asp:CheckBox>
                        <asp:CheckBox runat="server" Text="Khác"></asp:CheckBox>
                </div>
                <div>
                    <asp:Label ID="lbHinhanh" runat="server" Text="Hình ảnh:"></asp:Label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
                <div>
                    <asp:Button ID="btnOk" runat="server" Text="OK" Width="86px" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
