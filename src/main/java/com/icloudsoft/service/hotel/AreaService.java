package com.icloudsoft.service.hotel;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.icloudsoft.dao.DaoSupport;
import com.icloudsoft.util.PageData;


/**
 * 省市区 service
 * @author leiyi
 *
 */
@Service(value="areaService")
public class AreaService {
	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	
	/**
	 * 通过 parent id 查询列表
	 *  <!-- type省=2，市=3，区=5 -->
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public List<PageData> queryList(PageData pd) throws Exception{
		return (List<PageData>) dao.findForList("AreaMapper.queryList", pd);
	}

	/**
	 * 查询
	 * @param pd
	 * @return
	 * @throws Exception
	 */
	public PageData queryOne(PageData pd) throws Exception{
		return (PageData) dao.findForObject("AreaMapper.queryOne", pd);
	}
	
	
	
	
}
