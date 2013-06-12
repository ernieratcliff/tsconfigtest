package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Globalvaliditemlisttable;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/globalvaliditemlisttables")
@Controller
@RooWebScaffold(path = "globalvaliditemlisttables", formBackingObject = Globalvaliditemlisttable.class)
public class GlobalvaliditemlisttableController {
}
