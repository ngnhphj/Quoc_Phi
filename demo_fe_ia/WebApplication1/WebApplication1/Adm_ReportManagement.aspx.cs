using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Adm_ReportManagement : System.Web.UI.Page
    {
        LopKetNoi kn = new LopKetNoi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            do
            {
                string sql = "Select * from KHACHHANG";
                DSKH.DataSource = kn.LayDuLieu(sql);
                DSKH.DataBind();
            } while (chon.SelectedValue == "a");

        }
    }
}