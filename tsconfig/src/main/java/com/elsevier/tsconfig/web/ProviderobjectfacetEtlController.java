package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.ProviderobjectfacetEtl;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerobjectfacetetls")
@Controller
@RooWebScaffold(path = "providerobjectfacetetls", formBackingObject = ProviderobjectfacetEtl.class)
public class ProviderobjectfacetEtlController {
}
