package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Globalconfigsessiontable;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/globalconfigsessiontables")
@Controller
@RooWebScaffold(path = "globalconfigsessiontables", formBackingObject = Globalconfigsessiontable.class)
public class GlobalconfigsessiontableController {
}
