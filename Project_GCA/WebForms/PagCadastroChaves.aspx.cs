using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_GCA.Útil;

namespace Project_GCA.New_MP
{
    public partial class PagCadastroChaves : System.Web.UI.Page
    {
        //Métodos

        protected void PopulaDdlLicenca()
        {
            DdlTipoLicenca.DataSource = Framework.GetDataTable("Select ID_TipoLicenca, TipoLicenca from tb_Licença where Deleted = 0");
            DdlTipoLicenca.DataBind();
        }


        //Programa Principal

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulaDdlLicenca();
            }

        }

        protected void Btn_Salvar_Click(object sender, EventArgs e)
        {
            using (GCAEntities ctx = new GCAEntities())
            {
                tb_Chave Chave = new tb_Chave();
                try
                {
                    if (!string.IsNullOrEmpty(HdfID.Value))
                    {
                        int _id = Convert.ToInt32(HdfID.Value);
                        var Query = (from objChave in ctx.tb_Chave select objChave);
                        Chave = Query.FirstOrDefault();
                    }
                    else
                    {
                        Chave.Software = txtNomeSoftware.Text;
                        Chave.Fabricante = txtFabricante.Text;
                        Chave.TipoLicença = DdlTipoLicenca.SelectedValue;
                        Chave.PrazoLicença = txtPrazoLicenca.Text;
                        Chave.ChaveAtivação = txtChaveAtivacao.Text;
                        Chave.Status = 1;
                        Chave.Deleted = 0;


                        if (string.IsNullOrEmpty(HdfID.Value))
                        {
                            ctx.tb_Chave.Add(Chave);
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
