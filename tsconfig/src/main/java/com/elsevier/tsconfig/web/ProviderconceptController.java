package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerconcept;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerconcepts")
@Controller
@RooWebScaffold(path = "providerconcepts", formBackingObject = Providerconcept.class)
public class ProviderconceptController {
}
