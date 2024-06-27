using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbAoQuan_Click(object sender, EventArgs e)
        {
            Context.Items["sanpham"] = lbAoQuan.Text;
            Server.Transfer("chitiet.aspx");
        }

        protected void lbGiayDep_Click(object sender, EventArgs e)
        {
            Context.Items["sanpham"] = lbGiayDep.Text;
            Server.Transfer("chitiet.aspx");
        }

        protected void lbTuiXach_Click(object sender, EventArgs e)
        {
            Context.Items["sanpham"] = lbTuiXach.Text;
            Server.Transfer("chitiet.aspx");
            
        }
    }
}