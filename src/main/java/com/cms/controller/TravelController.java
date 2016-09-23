package com.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by jack on 16-9-24.
 */
@Controller
@RequestMapping(value = "/travel")
public class TravelController {
    @RequestMapping(value="/index")
    public ModelAndView toindex(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("travel/index");
        return mv;
    }

}
