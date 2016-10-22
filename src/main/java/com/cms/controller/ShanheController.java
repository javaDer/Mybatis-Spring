package com.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by jack on 16-9-24.
 */
@Controller
@RequestMapping(value = "/shanhe")
public class ShanheController {
    // 首页
    @RequestMapping(value="/index")
    public ModelAndView toindex(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("pillar/index");
        return mv;
    }
    // 服务页
    @RequestMapping(value="/service")
    public ModelAndView service(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("travel/service");
        return mv;
    }
    @RequestMapping(value="/contact")
    public ModelAndView contact(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("pillar/contact");
        return mv;
    }

}
