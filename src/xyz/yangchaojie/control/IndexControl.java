package xyz.yangchaojie.control;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import xyz.yangchaojie.service.CalenderService;
/***
 * ����չʾ��ҳ���������
 * @author ���
 *
 */
@Controller
@RequestMapping("indexControl")
public class IndexControl {
	/**
	 * ע����ҳҵ���
	 */
	
	@Resource
	CalenderService calenderService;
	
	
	@RequestMapping("calender")
	public String Calender(xyz.yangchaojie.entity.Calender calender){
		calenderService.addCalender(calender);
		return "/index/index";
		
	}
}
