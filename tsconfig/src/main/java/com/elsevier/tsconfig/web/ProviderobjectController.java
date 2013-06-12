package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerobject;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerobjects")
@Controller
@RooWebScaffold(path = "providerobjects", formBackingObject = Providerobject.class)
public class ProviderobjectController {
}
