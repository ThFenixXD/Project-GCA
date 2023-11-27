using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_GCA.Útil;

namespace Project_GCA.WebForms
{
    public partial class PagCadastroLicençaUsuario : System.Web.UI.Page
    {
        protected void PopulaDdlSetor()
        {
            DdlSetor.DataSource = Framework.GetDataTable("Select ID_Setor, Setor from tb_Setor where Deleted = 0");
            DdlSetor.DataBind();
            DdlSetor.Items.Insert(0, new ListItem("Selecione"));
        }

        protected void PopulaDdlMaquina()
        {
            DdlMaquina.DataSource = Framework.GetDataTable("Select ID_Maquina, Maquina from tb_Maquina where Deleted = 0");
            DdlMaquina.DataBind();
            DdlMaquina.Items.Insert(0, new ListItem("Selecione"));
        }

        protected void PopulaDdlUsuario()
        {
            DdlUsuario.DataSource = Framework.GetDataTable("Select ID_Usuario, Nome from tb_Usuario where Deleted = 0");
            DdlUsuario.DataBind();
            DdlUsuario.Items.Insert(0, new ListItem("Selecione"));
        }

        protected void PopulaDdlSoftware()
        {
            DdlSoftware.DataSource = Framework.GetDataTable("Select ID_Chave, Software from tb_Chave where Deleted = 0");
            DdlSoftware.DataBind();
            DdlSoftware.Items.Insert(0, new ListItem("Selecione"));
        }

        protected void PopulaDdlTipoLicenca()
        {
            DdlTipoLicenca.DataSource = Framework.GetDataTable("Select ID_TipoLicenca, TipoLicenca from tb_LicenÇa where Deleted = 0");
            DdlTipoLicenca.DataBind();
            DdlTipoLicenca.Items.Insert(0, new ListItem("Selecione"));
        }

        //protected void PopulaDdlPrazoLicenca()
        //{
        //    DdlSetor.DataSource = Framework.GetDataTable("Select ID_PrazoLicenca, PrazoLicenca from tb_Licenca where Deleted = 0");
        //    DdlSetor.DataBind();
        //    DdlSetor.Items.Insert(0, new ListItem("Selecione"));
        //}

        protected void PopulaDdlChaveAtivacao()
        {
            DdlChave.DataSource = Framework.GetDataTable("Select ID_Chave, ChaveAtivação from tb_Chave where Deleted = 0");
            DdlChave.DataBind();
            DdlChave.Items.Insert(0, new ListItem("Selecione"));
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulaDdlSetor();
                PopulaDdlMaquina();
                PopulaDdlUsuario();
                PopulaDdlSoftware();
                PopulaDdlTipoLicenca();
                //PopulaPrazoLicenca();
                PopulaDdlChaveAtivacao();
            }
        }
    }
}