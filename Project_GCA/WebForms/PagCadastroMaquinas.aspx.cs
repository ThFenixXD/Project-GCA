using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_GCA.Útil;

namespace Project_GCA.New_MP
{
    public partial class PagCadastroMaquinas : System.Web.UI.Page
    {
        protected void PopulaDdlSetor()
        {
            DdlSetor.DataSource = Framework.GetDataTable("Select ID_Setor, Setor from tb_Setor where Deleted = 0");
            DdlSetor.DataBind();
        }

        //Programa Principal

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulaDdlSetor();
            }
        }

        protected void Btn_Salvar_Click(object sender, EventArgs e)
        {
            using (GCAEntities ctx = new GCAEntities())
            {
                tb_Maquina Maquina = new tb_Maquina();
                try
                {
                    if (!string.IsNullOrEmpty(HdfID.Value))
                    {
                        int _id = Convert.ToInt32(HdfID.Value);

                        var Query = (from objMaquina in ctx.tb_Maquina select objMaquina);

                        Maquina = Query.FirstOrDefault();
                    }
                    else
                    {
                        Maquina.Maquina = txtNomeMaquina.Text;
                        Maquina.ID_Setor = Convert.ToInt32(DdlSetor.SelectedValue);
                        Maquina.Status = 1;
                        Maquina.Deleted = 0;

                        if (string.IsNullOrEmpty(HdfID.Value))
                        {
                            ctx.tb_Maquina.Add(Maquina);
                        }
                        ctx.SaveChanges();
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("Erro, " + ex.Message);
                }
            }
        }
    }
}