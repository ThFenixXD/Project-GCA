//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Project_GCA
{
    using System;
    using System.Collections.Generic;
    
    public partial class tb_Chave
    {
        public int ID_Chave { get; set; }
        public string Software { get; set; }
        public string Fabricante { get; set; }
        public string TipoLicença { get; set; }
        public string PrazoLicença { get; set; }
        public string ChaveAtivação { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<int> Deleted { get; set; }
        public Nullable<int> ID_Usuario { get; set; }
        public Nullable<int> ID_Maquina { get; set; }
        public Nullable<int> ID_Setor { get; set; }
        public Nullable<int> ID_Licenca { get; set; }
    }
}
