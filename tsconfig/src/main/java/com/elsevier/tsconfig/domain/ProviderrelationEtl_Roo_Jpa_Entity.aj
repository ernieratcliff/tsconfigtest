// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.ProviderrelationEtl;
import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect ProviderrelationEtl_Roo_Jpa_Entity {
    
    declare @type: ProviderrelationEtl: @Entity;
    
    declare @type: ProviderrelationEtl: @Table(schema = "TS_CLIENT", name = "PROVIDERRELATION_ETL");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ID")
    private BigDecimal ProviderrelationEtl.id;
    
    public BigDecimal ProviderrelationEtl.getId() {
        return this.id;
    }
    
    public void ProviderrelationEtl.setId(BigDecimal id) {
        this.id = id;
    }
    
}
