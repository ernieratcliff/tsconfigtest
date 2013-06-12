// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Providerconcept;
import com.elsevier.tsconfig.domain.Providerterms;
import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;

privileged aspect Providerterms_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "CONCEPTID", referencedColumnName = "OBJECTID", nullable = false)
    private Providerconcept Providerterms.conceptid;
    
    @Column(name = "ISDEFAULT")
    @NotNull
    private BigDecimal Providerterms.isdefault;
    
    @Column(name = "VALUE", length = 400)
    @NotNull
    private String Providerterms.value;
    
    public Providerconcept Providerterms.getConceptid() {
        return conceptid;
    }
    
    public void Providerterms.setConceptid(Providerconcept conceptid) {
        this.conceptid = conceptid;
    }
    
    public BigDecimal Providerterms.getIsdefault() {
        return isdefault;
    }
    
    public void Providerterms.setIsdefault(BigDecimal isdefault) {
        this.isdefault = isdefault;
    }
    
    public String Providerterms.getValue() {
        return value;
    }
    
    public void Providerterms.setValue(String value) {
        this.value = value;
    }
    
}
