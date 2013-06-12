package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providermasterlistitem;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providermasterlistitems")
@Controller
@RooWebScaffold(path = "providermasterlistitems", formBackingObject = Providermasterlistitem.class)
public class ProvidermasterlistitemController {
}
