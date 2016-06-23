package com.icloudsoft.service.hotel;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.icloudsoft.dao.DaoSupport;
import com.icloudsoft.entity.Page;
import com.icloudsoft.util.PageData;

/**
 * 酒店级别 service
 * @author leiyi
 *
 */
@Service(value="hotelFacilitiesService")
public class HotelFacilitiesService {
	
	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	
	/**
	 * 保存酒店级别
	 * @param pd
	 * @throws Exception
	 */
	public void insert(PageData pd) throws Exception{
		dao.save("HotelFacilitiesMapper.insert",pd);	
	};
	
	/**
	 * 分页查询
	 * @param page
	 * @return
	 * @throws Exception 
	 */
	public List<PageData> hotelFacilitiesList(Page page) throws Exception{
		return (List<PageData>) dao.findForList("HotelFacilitiesMapper.hotelFacilitieslistPage",page);
	}
	
	/**
	 * 判断编码是否存在
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public int hasCode(PageData pd) throws Exception{
		return (Integer) dao.findForObject("HotelFacilitiesMapper.hascode",pd);
	}
	
	/**
	 * 通过ID查找
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public PageData getById(PageData pd) throws Exception{
		return (PageData)dao.findForObject("HotelFacilitiesMapper.queryOne",pd);
	}
	
	/**
	 * 更新
	 * @param pd
	 * @throws Exception
	 */
	public void update(PageData pd) throws Exception{
		dao.update("HotelFacilitiesMapper.update", pd);
	}
	
	/**
	 * 删除
	 * @param pd
	 * @throws Exception 
	 */
	public void delete(PageData pd) throws Exception{
		dao.delete("HotelFacilitiesMapper.delete",pd);
	}

}
