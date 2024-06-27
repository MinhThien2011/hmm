using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnmh_Click(object sender, EventArgs e)
        {

            double donGia;
            int soLuong;

            if (!double.TryParse(txtdongia.Text, out donGia) || donGia <= 0)
            {
                lblMessage.Text = "Đơn giá phải là số dương.";
                return;
            }

            if (!int.TryParse(txtsl.Text, out soLuong) || soLuong <= 0)
            {
                lblMessage.Text = "Số lượng phải là số dương.";
                return;
            }

            // Lưu thông tin mặt hàng vào session
            Session["MatHang"] = drlTenhang.SelectedItem.Text;
            Session["DonGia"] = donGia;
            Session["SoLuong"] = soLuong;

            // Xử lý giảm giá nếu khách hàng chọn Đối tượng Giảm giá
            bool isEligibleForDiscount = rdGG.Checked;
            Session["GiamGia"] = isEligibleForDiscount;

            // Chuyển đến Web form GioHang
            Server.Transfer("GioHang.aspx");
        }

        protected void btnxoa_Click(object sender, EventArgs e)
        {
            txtdongia.Text = "";
            txtsl.Text = "";
            lblMessage.Text = "";
        }

        protected void drlTenhang_TextChanged(object sender, EventArgs e)
        {
            //// Xử lý khi chọn một mặt hàng trong DropDownList
            //string selectedProduct = drlTenhang.SelectedItem.Text;
            //double donGia = 0; // Đặt giá trị đơn giá tùy theo mặt hàng được chọn

            //// Gán giá trị đơn giá vào TextBox
            //txtdongia.Text = donGia.ToString();
        }
    }
}