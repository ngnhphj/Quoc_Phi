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
            if (IsPostBack) { return; }
            string sql = "SELECT IDKHACHHANG, TENDANGNHAP, SOLUONGREPORT FROM KHACHHANG";
            DSREPORT.DataSource = kn.LayDuLieu(sql);
            DSREPORT.DataBind();


        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            var button = sender as System.Web.UI.WebControls.Button;
            if (button != null)
            {
                int idKhachHang = int.Parse(button.CommandArgument);

                string sql = "UPDATE KHACHHANG SET SOLUONGREPORT = SOLUONGREPORT + 1 WHERE IDKHACHHANG = @IDKHACHHANG";
                var parameters = new[]
                {
                    new System.Data.SqlClient.SqlParameter("@IDKHACHHANG", idKhachHang)
                };

                int rowsAffected = kn.ThucThiLenh(sql, parameters);

            }
        }
    }
}