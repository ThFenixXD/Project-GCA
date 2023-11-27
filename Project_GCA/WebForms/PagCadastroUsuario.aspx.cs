using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_GCA.Útil;

namespace Project_GCA.New_MP
{
    public partial class PagCadastroUsuario : System.Web.UI.Page
    {
        //Métodos

        protected void PopulaDdlSetor()
        {
            DdlSetor.DataSource = Framework.GetDataTable("Select ID_Setor, Setor from tb_Setor where Deleted = 0");
            DdlSetor.DataBind();
            DdlSetor.Items.Insert(0, new ListItem("Selecione"));
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
                tb_Usuario Usuario = new tb_Usuario();
                try
                {
                    if (!string.IsNullOrEmpty(HdfID.Value))
                    {
                        int _id = Convert.ToInt32(HdfID.Value);

                        var Query = (from objUsuario in ctx.tb_Usuario select objUsuario);

                        Usuario = Query.FirstOrDefault();
                    }
                    else
                    {
                        Usuario.Nome = txtNome.Text;
                        Usuario.Funcao = txtFuncao.Text;
                        Usuario.ID_Setor = Convert.ToInt32(DdlSetor.SelectedValue);
                        Usuario.Status = 1;
                        Usuario.Deleted = 0;

                        if (string.IsNullOrEmpty(HdfID.Value))
                        {
                            ctx.tb_Usuario.Add(Usuario);
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