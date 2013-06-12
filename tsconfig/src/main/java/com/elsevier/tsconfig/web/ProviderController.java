package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Provider;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providers")
@Controller
@RooWebScaffold(path = "providers", formBackingObject = Provider.class)
public class ProviderController {
}
