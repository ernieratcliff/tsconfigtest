package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Orderusedinos;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/orderusedinoses")
@Controller
@RooWebScaffold(path = "orderusedinoses", formBackingObject = Orderusedinos.class)
public class OrderusedinosController {
}
