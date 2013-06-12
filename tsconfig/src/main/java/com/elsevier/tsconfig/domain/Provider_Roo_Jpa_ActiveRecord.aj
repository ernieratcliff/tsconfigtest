// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Provider;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Provider_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Provider.entityManager;
    
    public static final EntityManager Provider.entityManager() {
        EntityManager em = new Provider().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Provider.countProviders() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Provider o", Long.class).getSingleResult();
    }
    
    public static List<Provider> Provider.findAllProviders() {
        return entityManager().createQuery("SELECT o FROM Provider o", Provider.class).getResultList();
    }
    
    public static Provider Provider.findProvider(String id) {
        if (id == null || id.length() == 0) return null;
        return entityManager().find(Provider.class, id);
    }
    
    public static List<Provider> Provider.findProviderEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Provider o", Provider.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Provider.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Provider.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Provider attached = Provider.findProvider(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Provider.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Provider.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Provider Provider.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Provider merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
