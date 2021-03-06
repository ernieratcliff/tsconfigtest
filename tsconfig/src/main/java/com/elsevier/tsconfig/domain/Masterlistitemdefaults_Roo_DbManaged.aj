// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Masterlistitemdefaults;
import java.math.BigDecimal;
import java.util.Calendar;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Masterlistitemdefaults_Roo_DbManaged {
    
    @Column(name = "MASTERLISTCONCEPTGUID", length = 22)
    private String Masterlistitemdefaults.masterlistconceptguid;
    
    @Column(name = "MASTERITEMCONCEPTGUID", length = 22)
    private String Masterlistitemdefaults.masteritemconceptguid;
    
    @Column(name = "ITEMINUSE")
    private BigDecimal Masterlistitemdefaults.iteminuse;
    
    @Column(name = "ISEXCLUSIVE")
    private BigDecimal Masterlistitemdefaults.isexclusive;
    
    @Column(name = "LISTTERMOVERRIDE", length = 400)
    private String Masterlistitemdefaults.listtermoverride;
    
    @Column(name = "LASTMODIFIEDUSER", length = 20)
    private String Masterlistitemdefaults.lastmodifieduser;
    
    @Column(name = "LASTMODIFIEDDATE")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Masterlistitemdefaults.lastmodifieddate;
    
    @Column(name = "CREATEDDATE")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Masterlistitemdefaults.createddate;
    
    @Column(name = "SEQUENCE")
    @NotNull
    private BigDecimal Masterlistitemdefaults.sequence;
    
    public String Masterlistitemdefaults.getMasterlistconceptguid() {
        return masterlistconceptguid;
    }
    
    public void Masterlistitemdefaults.setMasterlistconceptguid(String masterlistconceptguid) {
        this.masterlistconceptguid = masterlistconceptguid;
    }
    
    public String Masterlistitemdefaults.getMasteritemconceptguid() {
        return masteritemconceptguid;
    }
    
    public void Masterlistitemdefaults.setMasteritemconceptguid(String masteritemconceptguid) {
        this.masteritemconceptguid = masteritemconceptguid;
    }
    
    public BigDecimal Masterlistitemdefaults.getIteminuse() {
        return iteminuse;
    }
    
    public void Masterlistitemdefaults.setIteminuse(BigDecimal iteminuse) {
        this.iteminuse = iteminuse;
    }
    
    public BigDecimal Masterlistitemdefaults.getIsexclusive() {
        return isexclusive;
    }
    
    public void Masterlistitemdefaults.setIsexclusive(BigDecimal isexclusive) {
        this.isexclusive = isexclusive;
    }
    
    public String Masterlistitemdefaults.getListtermoverride() {
        return listtermoverride;
    }
    
    public void Masterlistitemdefaults.setListtermoverride(String listtermoverride) {
        this.listtermoverride = listtermoverride;
    }
    
    public String Masterlistitemdefaults.getLastmodifieduser() {
        return lastmodifieduser;
    }
    
    public void Masterlistitemdefaults.setLastmodifieduser(String lastmodifieduser) {
        this.lastmodifieduser = lastmodifieduser;
    }
    
    public Calendar Masterlistitemdefaults.getLastmodifieddate() {
        return lastmodifieddate;
    }
    
    public void Masterlistitemdefaults.setLastmodifieddate(Calendar lastmodifieddate) {
        this.lastmodifieddate = lastmodifieddate;
    }
    
    public Calendar Masterlistitemdefaults.getCreateddate() {
        return createddate;
    }
    
    public void Masterlistitemdefaults.setCreateddate(Calendar createddate) {
        this.createddate = createddate;
    }
    
    public BigDecimal Masterlistitemdefaults.getSequence() {
        return sequence;
    }
    
    public void Masterlistitemdefaults.setSequence(BigDecimal sequence) {
        this.sequence = sequence;
    }
    
}
