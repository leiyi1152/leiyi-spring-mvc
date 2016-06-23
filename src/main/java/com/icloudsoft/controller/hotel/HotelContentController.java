package com.icloudsoft.controller.hotel;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.icloudsoft.controller.base.BaseController;
import com.icloudsoft.entity.Page;
import com.icloudsoft.service.hotel.AreaService;
import com.icloudsoft.service.hotel.HotelContentService;
import com.icloudsoft.service.hotel.HotelLevelService;
import com.icloudsoft.util.Const;
import com.icloudsoft.util.PageData;

@Controller
@RequestMapping(value="/hotel/content")
public class HotelContentController extends BaseController {
	
	private String menuUrl = "/hotel/content/list.do";
	
	@Resource(name = "areaService")
	private AreaService areaService;
	@Resource(name = "hotelContentService")
	private HotelContentService hotelContentService;
	@Resource(name = "hotelLevelService")
	private HotelLevelService hotelLevelService;
	
	
	@RequestMapping(value="/list")
	public ModelAndView hotelList(ModelAndView model,Page page,HttpSession session) throws Exception{
		
		
		List<PageData> levelList = hotelLevelService.queryAll();
		model.addObject("level", levelList);//查处所有的级别
		
		PageData pd = this.getPageData();
		page.setPd(pd);
		
		List<PageData> hotelList = hotelContentService.queryList(page);
		model.addObject("pd",pd);
		model.addObject("list", hotelList);
		model.setViewName("hotel/hotel_list");
		buttonAuthor(model,session);//按钮权限
		
		return model;
		
	}
	
	
	public void buttonAuthor(ModelAndView model,HttpSession session){
		Map<String, String> map = (Map<String, String>)session.getAttribute(Const.SESSION_QX);//按钮权限
		model.addObject("qx",map);
		
	}
	

}
