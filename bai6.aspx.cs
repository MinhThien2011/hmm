using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCong_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(txtnumber1.Text);
            int number2 = Convert.ToInt32(txtnmber2.Text);
            lblthongbao.Text = "Kết quả tính cộng là: " + (number1+number2);
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(txtnumber1.Text);
            int number2 = Convert.ToInt32(txtnmber2.Text);
            lblthongbao.Text = "Kết quả tính trừ là: " + (number1 - number2);
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(txtnumber1.Text);
            int number2 = Convert.ToInt32(txtnmber2.Text);
            lblthongbao.Text = "Kết quả tính nhân là: " + (number1 * number2);
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(txtnumber1.Text);
            int number2 = Convert.ToInt32(txtnmber2.Text);
            lblthongbao.Text = "Kết quả tính chia là: " + (number1 / number2);
        }
    }
}