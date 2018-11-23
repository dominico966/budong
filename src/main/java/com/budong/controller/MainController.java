package com.budong.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.budong.model.dto.NewsDTO;
import com.budong.service.NewsServiceImpl;

/**
 * 일반 사용자
 * */
@Controller
@RequestMapping("/")
public class MainController {
	
	@Autowired
	public NewsServiceImpl newsService;
	
    @RequestMapping("/")
    public String goToIndexPage() {
        return "index";
    }
    @RequestMapping("/title.news")
    public ModelAndView goToTestPage(@RequestParam String param) {
    	ModelAndView mav= new ModelAndView("news");
    	ArrayList<NewsDTO> list = new ArrayList<>();
    	String url = "https://land.naver.com/news/headline.nhn?bss_ymd="+param;
    	list = newsService.getTitle(url);
    	mav.addObject("list", list);
    	return mav;
    }
    @RequestMapping("/content.news")
    public ModelAndView getNewsbody(@RequestParam String param){
    	ModelAndView mav= new ModelAndView("newsContent");
    	String change = param.replaceAll("!", "&");
    	mav.addObject("newsbody", newsService.getContent(change));
    	return mav;
    }
    
    
}
