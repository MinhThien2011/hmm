using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiThucHanh3
{
    public partial class bai7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btngiai_Click(object sender, EventArgs e)
        {
            double A = Convert.ToDouble(txthesoa.Text);
            double B = Convert.ToDouble(txthesob.Text);
            double C = Convert.ToDouble(txthesoc.Text);
            double delta = B * B - 4 * A * C;
            if (delta > 0)
            {
                double x1 = (-B + Math.Sqrt(delta)) / (2 * A);
                double x2 = (-B - Math.Sqrt(delta)) / (2 * A);
                lblthongbao.Text = $"Phương trình có hai nghiệm phân biệt: x1 = {x1} và x2 = {x2}";
            }
            else if (delta == 0)
            {
                double x = -B / (2 * A);
                lblthongbao.Text = $"Phương trình có nghiệm kép: x = {x}";
            }
            else
            {
                double realPart = -B / (2 * A);
                double imaginaryPart = Math.Sqrt(-delta) / (2 * A);
                lblthongbao.Text = $"Phương trình có hai nghiệm phức: x1 = {realPart} + {imaginaryPart}i và x2 = {realPart} - {imaginaryPart}i";
            }
        }
    }
}