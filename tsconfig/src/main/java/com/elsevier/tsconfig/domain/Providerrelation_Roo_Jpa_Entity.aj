// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Providerrelation;
import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Providerrelation_Roo_Jpa_Entity {
    
    declare @type: Providerrelation: @Entity;
    
    declare @type: Providerrelation: @Table(schema = "TS_CLIENT", name = "PROVIDERRELATION");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "OBJECTID")
    private BigDecimal Providerrelation.objectid;
    
    public BigDecimal Providerrelation.getObjectid() {
        return this.objectid;
    }
    
    public void Providerrelation.setObjectid(BigDecimal id) {
        this.objectid = id;
    }
    
}
