package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providerlistitem;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providerlistitems")
@Controller
@RooWebScaffold(path = "providerlistitems", formBackingObject = Providerlistitem.class)
public class ProviderlistitemController {
}
