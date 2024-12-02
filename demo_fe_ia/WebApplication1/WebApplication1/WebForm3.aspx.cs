using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        LopKetNoi kn = new LopKetNoi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string sql1 = "Select * from NOTIFICATION";
            DataList1.DataSource = kn.LayDuLieu(sql1);
            DataList1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String sql = "INSERT INTO NOTIFICATION (CHITIETTHONGBAO) VALUE (@CHITIETTHONGBAO)";
            SqlParameter[] parameters =
            {
                new SqlParameter("CHITIETTHONGBAO", "CANH BAO")
            };
            kn.ThucThiLenh(sql, parameters);
        }
    }
}