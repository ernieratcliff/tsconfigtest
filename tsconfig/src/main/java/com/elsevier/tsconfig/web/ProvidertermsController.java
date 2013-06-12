package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerterms;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providertermses")
@Controller
@RooWebScaffold(path = "providertermses", formBackingObject = Providerterms.class)
public class ProvidertermsController {
}
