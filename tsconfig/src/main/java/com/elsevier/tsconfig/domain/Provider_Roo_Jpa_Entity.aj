// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Provider;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Provider_Roo_Jpa_Entity {
    
    declare @type: Provider: @Entity;
    
    declare @type: Provider: @Table(schema = "TS_CLIENT", name = "PROVIDER");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ID", length = 20)
    private String Provider.id;
    
    public String Provider.getId() {
        return this.id;
    }
    
    public void Provider.setId(String id) {
        this.id = id;
    }
    
}
