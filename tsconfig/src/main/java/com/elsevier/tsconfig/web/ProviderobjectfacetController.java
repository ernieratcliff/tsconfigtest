package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerobjectfacet;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerobjectfacets")
@Controller
@RooWebScaffold(path = "providerobjectfacets", formBackingObject = Providerobjectfacet.class)
public class ProviderobjectfacetController {
}
