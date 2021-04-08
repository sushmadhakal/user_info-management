package com.vastika.uim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

    @RequestMapping(value = "/gr1")
    public ModelAndView greet1(){
        ModelAndView view = new ModelAndView("hello");
        view.addObject("message", "hello, how are you?");
        return view;
    }

    @RequestMapping(value = "/gr2")
    public ModelAndView greet2(@RequestParam String firstName, @RequestParam String lastName){
        ModelAndView view = new ModelAndView("hello");
        view.addObject("message", firstName+ " "+lastName+" hello, how are you?");
        return view;
    }

    @RequestMapping(value = "/gr3/{firstName}/{last_name}")
    public ModelAndView greet3(@PathVariable String firstName, @PathVariable ("last_name")String lastName){
        ModelAndView view = new ModelAndView("hello");
        view.addObject("message", firstName+ " "+lastName+" hello, how are you?");
        return view;
    }


}
