using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class giohang :System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Kiểm tra và lấy dữ liệu từ session
                if (Session["MatHang"] != null && Session["DonGia"] != null && Session["SoLuong"] != null)
                {
                    string tenHang = Session["MatHang"].ToString();
                    double donGia = Convert.ToDouble(Session["DonGia"]);
                    int soLuong = Convert.ToInt32(Session["SoLuong"]);
                    bool isEligibleForDiscount = Session["GiamGia"] != null ? Convert.ToBoolean(Session["GiamGia"]) : false; 

                    double thanhTien = donGia * soLuong;
                    string giamGiaText = "Không";

                    if (isEligibleForDiscount)
                    {
                        thanhTien *= 0.9; // Giảm giá 10%
                        giamGiaText = "Có";
                    }

                    // Gán giá trị cho các Label trên trang giỏ hàng
                    lblTenhang.Text = tenHang;
                    lbldongia.Text = donGia.ToString("N0");
                    lblsoluong.Text = soLuong.ToString();
                    lblgiamgia.Text = giamGiaText;
                    lblthanhtien.Text = thanhTien.ToString("N0");
                }
                else
                {
                    // Hiển thị thông báo nếu không có dữ liệu trong session
                    lblTenhang.Text = "Không có dữ liệu";
                    lbldongia.Text = "Không có dữ liệu";
                    lblsoluong.Text = "Không có dữ liệu";
                    lblgiamgia.Text = "Không có dữ liệu";
                    lblthanhtien.Text = "Không có dữ liệu";
                }
            }
        }
    }
}