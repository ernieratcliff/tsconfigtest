package com.elsevier.tsconfig.domain;

import org.springframework.roo.addon.dbre.RooDbManaged;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooJpaActiveRecord(versionField = "", table = "PROVIDERRELATION", schema = "TS_CLIENT")
@RooDbManaged(automaticallyDelete = true)
@RooToString(excludeFields = { "providerobject2" })
public class Providerrelation {
}
