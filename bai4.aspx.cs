using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {
            lblthongbao.Text = "Chào bạn: " + txtName.Text + " Lớp: " + txtlop.Text;
        }

        protected void txtlop_TextChanged(object sender, EventArgs e)
        {
            lblthongbao.Text = "Chào bạn: "+ txtName.Text + " Lớp: " + txtlop.Text;
        }

        protected void lblthongbao_Load(object sender, EventArgs e)
        {
            lblthongbao.Text = txtName.Text + txtlop.Text;
        }
    }
}