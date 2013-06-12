package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.ProviderrelationEtl;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerrelationetls")
@Controller
@RooWebScaffold(path = "providerrelationetls", formBackingObject = ProviderrelationEtl.class)
public class ProviderrelationEtlController {
}
