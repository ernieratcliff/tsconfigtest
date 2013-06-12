package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.ProviderconceptEtl;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerconceptetls")
@Controller
@RooWebScaffold(path = "providerconceptetls", formBackingObject = ProviderconceptEtl.class)
public class ProviderconceptEtlController {
}
