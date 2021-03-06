// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Masterlistitemdefaults;
import com.elsevier.tsconfig.web.MasterlistitemdefaultsController;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;
import org.joda.time.format.DateTimeFormat;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.UriUtils;
import org.springframework.web.util.WebUtils;

privileged aspect MasterlistitemdefaultsController_Roo_Controller {
    
    @RequestMapping(method = RequestMethod.POST, produces = "text/html")
    public String MasterlistitemdefaultsController.create(@Valid Masterlistitemdefaults masterlistitemdefaults, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, masterlistitemdefaults);
            return "masterlistitemdefaultses/create";
        }
        uiModel.asMap().clear();
        masterlistitemdefaults.persist();
        return "redirect:/masterlistitemdefaultses/" + encodeUrlPathSegment(masterlistitemdefaults.getId().toString(), httpServletRequest);
    }
    
    @RequestMapping(params = "form", produces = "text/html")
    public String MasterlistitemdefaultsController.createForm(Model uiModel) {
        populateEditForm(uiModel, new Masterlistitemdefaults());
        return "masterlistitemdefaultses/create";
    }
    
    @RequestMapping(value = "/{id}", produces = "text/html")
    public String MasterlistitemdefaultsController.show(@PathVariable("id") BigDecimal id, Model uiModel) {
        addDateTimeFormatPatterns(uiModel);
        uiModel.addAttribute("masterlistitemdefaults", Masterlistitemdefaults.findMasterlistitemdefaults(id));
        uiModel.addAttribute("itemId", id);
        return "masterlistitemdefaultses/show";
    }
    
    @RequestMapping(produces = "text/html")
    public String MasterlistitemdefaultsController.list(@RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        if (page != null || size != null) {
            int sizeNo = size == null ? 10 : size.intValue();
            final int firstResult = page == null ? 0 : (page.intValue() - 1) * sizeNo;
            uiModel.addAttribute("masterlistitemdefaultses", Masterlistitemdefaults.findMasterlistitemdefaultsEntries(firstResult, sizeNo));
            float nrOfPages = (float) Masterlistitemdefaults.countMasterlistitemdefaultses() / sizeNo;
            uiModel.addAttribute("maxPages", (int) ((nrOfPages > (int) nrOfPages || nrOfPages == 0.0) ? nrOfPages + 1 : nrOfPages));
        } else {
            uiModel.addAttribute("masterlistitemdefaultses", Masterlistitemdefaults.findAllMasterlistitemdefaultses());
        }
        addDateTimeFormatPatterns(uiModel);
        return "masterlistitemdefaultses/list";
    }
    
    @RequestMapping(method = RequestMethod.PUT, produces = "text/html")
    public String MasterlistitemdefaultsController.update(@Valid Masterlistitemdefaults masterlistitemdefaults, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, masterlistitemdefaults);
            return "masterlistitemdefaultses/update";
        }
        uiModel.asMap().clear();
        masterlistitemdefaults.merge();
        return "redirect:/masterlistitemdefaultses/" + encodeUrlPathSegment(masterlistitemdefaults.getId().toString(), httpServletRequest);
    }
    
    @RequestMapping(value = "/{id}", params = "form", produces = "text/html")
    public String MasterlistitemdefaultsController.updateForm(@PathVariable("id") BigDecimal id, Model uiModel) {
        populateEditForm(uiModel, Masterlistitemdefaults.findMasterlistitemdefaults(id));
        return "masterlistitemdefaultses/update";
    }
    
    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, produces = "text/html")
    public String MasterlistitemdefaultsController.delete(@PathVariable("id") BigDecimal id, @RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        Masterlistitemdefaults masterlistitemdefaults = Masterlistitemdefaults.findMasterlistitemdefaults(id);
        masterlistitemdefaults.remove();
        uiModel.asMap().clear();
        uiModel.addAttribute("page", (page == null) ? "1" : page.toString());
        uiModel.addAttribute("size", (size == null) ? "10" : size.toString());
        return "redirect:/masterlistitemdefaultses";
    }
    
    void MasterlistitemdefaultsController.addDateTimeFormatPatterns(Model uiModel) {
        uiModel.addAttribute("masterlistitemdefaults_lastmodifieddate_date_format", DateTimeFormat.patternForStyle("MM", LocaleContextHolder.getLocale()));
        uiModel.addAttribute("masterlistitemdefaults_createddate_date_format", DateTimeFormat.patternForStyle("MM", LocaleContextHolder.getLocale()));
    }
    
    void MasterlistitemdefaultsController.populateEditForm(Model uiModel, Masterlistitemdefaults masterlistitemdefaults) {
        uiModel.addAttribute("masterlistitemdefaults", masterlistitemdefaults);
        addDateTimeFormatPatterns(uiModel);
    }
    
    String MasterlistitemdefaultsController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
        String enc = httpServletRequest.getCharacterEncoding();
        if (enc == null) {
            enc = WebUtils.DEFAULT_CHARACTER_ENCODING;
        }
        try {
            pathSegment = UriUtils.encodePathSegment(pathSegment, enc);
        } catch (UnsupportedEncodingException uee) {}
        return pathSegment;
    }
    
}
