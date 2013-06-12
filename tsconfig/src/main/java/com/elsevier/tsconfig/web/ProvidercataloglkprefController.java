package com.elsevier.tsconfig.web;

import com.elsevier.tsconfig.domain.Providercataloglkpref;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/providercataloglkprefs")
@Controller
@RooWebScaffold(path = "providercataloglkprefs", formBackingObject = Providercataloglkpref.class)
public class ProvidercataloglkprefController {
}
