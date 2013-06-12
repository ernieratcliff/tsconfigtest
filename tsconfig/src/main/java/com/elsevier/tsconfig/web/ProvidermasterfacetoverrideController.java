package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providermasterfacetoverride;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providermasterfacetoverrides")
@Controller
@RooWebScaffold(path = "providermasterfacetoverrides", formBackingObject = Providermasterfacetoverride.class)
public class ProvidermasterfacetoverrideController {
}
