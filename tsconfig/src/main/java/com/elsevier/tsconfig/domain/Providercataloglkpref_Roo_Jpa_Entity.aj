// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Providercataloglkpref;
import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Providercataloglkpref_Roo_Jpa_Entity {
    
    declare @type: Providercataloglkpref: @Entity;
    
    declare @type: Providercataloglkpref: @Table(schema = "TS_CLIENT", name = "PROVIDERCATALOGLKPREF");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ID")
    private BigDecimal Providercataloglkpref.id;
    
    public BigDecimal Providercataloglkpref.getId() {
        return this.id;
    }
    
    public void Providercataloglkpref.setId(BigDecimal id) {
        this.id = id;
    }
    
}
