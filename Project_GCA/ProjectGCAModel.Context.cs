﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class GCAEntities : DbContext
    {
        public GCAEntities()
            : base("name=GCAEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<tb_Chave> tb_Chave { get; set; }
        public virtual DbSet<tb_Maquina> tb_Maquina { get; set; }
        public virtual DbSet<tb_Setor> tb_Setor { get; set; }
        public virtual DbSet<tb_Usuario> tb_Usuario { get; set; }
    }
}