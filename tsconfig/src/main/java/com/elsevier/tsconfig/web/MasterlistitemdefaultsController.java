package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Masterlistitemdefaults;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/masterlistitemdefaultses")
@Controller
@RooWebScaffold(path = "masterlistitemdefaultses", formBackingObject = Masterlistitemdefaults.class)
public class MasterlistitemdefaultsController {
}
