package xyz.yangchaojie.control;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import xyz.yangchaojie.service.CalenderService;
/***
 * 用于展示主页的随机数据
 * @author 杨超杰
 *
 */
@Controller
@RequestMapping("indexControl")
public class IndexControl {
	/**
	 * 注入主页业务层
	 */
	
	@Resource
	CalenderService calenderService;
	
	
	@RequestMapping("calender")
	public String Calender(xyz.yangchaojie.entity.Calender calender){
		calenderService.addCalender(calender);
		return "/index/index";
		
	}
}
