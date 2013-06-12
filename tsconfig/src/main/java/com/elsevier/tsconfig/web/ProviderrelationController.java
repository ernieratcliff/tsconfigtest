package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerrelation;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerrelations")
@Controller
@RooWebScaffold(path = "providerrelations", formBackingObject = Providerrelation.class)
public class ProviderrelationController {
}
