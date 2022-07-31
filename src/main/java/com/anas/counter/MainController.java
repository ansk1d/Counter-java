package com.anas.counter;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    @RequestMapping("/")
    public String index(HttpSession session){
        if(session.getAttribute("count") == null){
            session.setAttribute("count",0);
            return "index.jsp";

        }else{
            session.setAttribute("count",(int) session.getAttribute("count")+1);
            return "visited.jsp";
        }
    }
    @RequestMapping("/counter")
    public String counter(HttpSession session){
        if(session.getAttribute("count") == null){
            session.setAttribute("count",0);
            return "index.jsp";
        }else{
            session.setAttribute("count",(int) session.getAttribute("count")+1);
            return "visited.jsp";
        }
    }
    @RequestMapping("/delet")
    public String delet(HttpSession session){
        session.removeAttribute("count");
        return "index.jsp";
    }
}