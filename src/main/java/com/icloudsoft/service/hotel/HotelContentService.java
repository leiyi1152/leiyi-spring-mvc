package com.icloudsoft.service.hotel;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.icloudsoft.dao.DaoSupport;
import com.icloudsoft.entity.Page;
import com.icloudsoft.util.PageData;


/**
 * 酒店表 service
 * @author leiyi
 *
 */
@Service(value="hotelContentService")
public class HotelContentService {
	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	/**
	 * 分页查询
	 * @param page
	 * @return
	 * @throws Exception
	 */
	public List<PageData> queryList(Page page) throws Exception{
		return (List<PageData>) dao.findForList("HotelMapper.HotelListPage", page);
	}
	
	
	
}
