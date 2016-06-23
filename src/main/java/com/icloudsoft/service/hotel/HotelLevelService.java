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
@Service(value="hotelLevelService")
public class HotelLevelService {
	
	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	
	/**
	 * 保存酒店级别
	 * @param pd
	 * @throws Exception
	 */
	public void insert(PageData pd) throws Exception{
		dao.save("HotelLevelMapper.insert",pd);	
	};
	
	/**
	 * 分页查询
	 * @param page
	 * @return
	 * @throws Exception 
	 */
	public List<PageData> hotelLevelList(Page page) throws Exception{
		return (List<PageData>) dao.findForList("HotelLevelMapper.hotelLevellistPage",page);
	}
	
	/**
	 * 判断编码是否存在
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public int hasCode(PageData pd) throws Exception{
		return (Integer) dao.findForObject("HotelLevelMapper.hascode",pd);
	}
	
	/**
	 * 通过ID查找
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public PageData getById(PageData pd) throws Exception{
		return (PageData)dao.findForObject("HotelLevelMapper.queryOne",pd);
	}
	
	/**
	 * 更新
	 * @param pd
	 * @throws Exception
	 */
	public void update(PageData pd) throws Exception{
		dao.update("HotelLevelMapper.update", pd);
	}
	
	/**
	 * 删除
	 * @param pd
	 * @throws Exception 
	 */
	public void delete(PageData pd) throws Exception{
		dao.delete("HotelLevelMapper.delete",pd);
	}
	
	/**
	 * 查询所有的级别
	 * @return
	 * @throws Exception
	 */
	public List<PageData> queryAll() throws Exception{
		return (List<PageData>) dao.findForList("HotelLevelMapper.queryAllLevel", null);
	}

}
