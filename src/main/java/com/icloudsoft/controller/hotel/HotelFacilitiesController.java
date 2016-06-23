package com.icloudsoft.controller.hotel;

import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.icloudsoft.controller.base.BaseController;
import com.icloudsoft.entity.Page;
import com.icloudsoft.service.hotel.HotelFacilitiesService;
import com.icloudsoft.util.Const;
import com.icloudsoft.util.Jurisdiction;
import com.icloudsoft.util.PageData;
import com.icloudsoft.util.Tools;

@Controller
@RequestMapping(value = "/hotel/facilities")
public class HotelFacilitiesController extends BaseController {

	@Resource(name = "hotelFacilitiesService")
	private HotelFacilitiesService hotelFacilitiesService;

	String menuUrl = "hotel/facilities/list.do";

	/**
	 * 去新增或编辑
	 * 
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "/toAdd")
	public ModelAndView toAdd(ModelAndView model) throws Exception {
		PageData pd = this.getPageData();

		if (null!=pd.get("ID")&&!Tools.isEmpty(pd.get("ID").toString())) {
			pd = hotelFacilitiesService.getById(pd);
		}
		model.addObject("pd", pd);
		model.setViewName("hotel/facilities/edit");
		return model;
	}

	@RequestMapping(value = "/list")
	public ModelAndView list(Page page, ModelAndView model,HttpSession session) throws Exception {
		buttonAuthor(model,session);//取得按钮权限
		
		PageData pd = this.getPageData();// 得到页面的请求参数

		page.setPd(pd);

		List<PageData> list = hotelFacilitiesService.hotelFacilitiesList(page);
		model.addObject("list", list);
		model.addObject("pd", pd);
		model.setViewName("hotel/facilities/list");
		return model;

	}

	/**
	 * 判断该编码是否已经存在
	 * 
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "/hasCode")
	public @ResponseBody
	int hasCode() throws Exception {
		PageData pd = this.getPageData();// 得到页面的请求参数
		int count = hotelFacilitiesService.hasCode(pd);
		return count;
	}

	@RequestMapping(value = "/save")
	public String save() throws Exception {
		PageData pd = this.getPageData();
		if (Tools.isEmpty(pd.get("ID").toString())) {
			if(Jurisdiction.buttonJurisdiction(menuUrl, "edit"))
			hotelFacilitiesService.insert(pd);//插入
		} else {
			if(Jurisdiction.buttonJurisdiction(menuUrl, "add"))
			hotelFacilitiesService.update(pd);//更新
		}
		return "save_result";

	}
	
	@RequestMapping(value="del")
	public void delete(PrintWriter out){
		PageData pd = this.getPageData();
		try {
			if(Jurisdiction.buttonJurisdiction(menuUrl, "del")){
				
				//判断是否有关联酒店
				
				hotelFacilitiesService.delete(pd);
				out.write("success");
			}else{
				out.write("noauthor");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	//============判断当前菜单按钮权限===================
	
	public void buttonAuthor(ModelAndView model,HttpSession session){
		Map<String, String> map = (Map<String, String>)session.getAttribute(Const.SESSION_QX);//按钮权限
		
		
		model.addObject("qx",map);
		
	}
	
	
	
	
	

}
