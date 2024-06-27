using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cblHoa_SelectedIndexChanged(object sender, EventArgs e)
        {
            int totalPrice = 0;
            foreach(ListItem item in cblHoa.Items)
            {
                if (item.Selected)
                    totalPrice += int.Parse(item.Value);
            }
            lblthongbao.Text = "Giá phải trả: " + totalPrice.ToString("c");
        }
    }
}