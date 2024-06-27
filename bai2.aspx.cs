using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            lblthongbao.Text = "Trang tiếp";
        }

        protected void btnPrevious_Click(object sender, EventArgs e)
        {
            lblthongbao.Text = "Trang trước";
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            lblthongbao.Text = "Trang chủ";
        }
    }
}