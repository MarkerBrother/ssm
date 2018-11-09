package com.shennan.blog.action;

import com.shennan.blog.bean.ArticleInfo;
import com.shennan.blog.service.ArticleInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @Author: nan_shen
 * @Date: 2018/9/28 23:33
 * @Email: shennanshenqin@163.com
 * @Description:
 * @说明：每天开开心心的写代码，然后每天都有进步
 */

@Controller
public class ArticalInfoController {

    @Autowired
    private ArticleInfoService service;

    @RequestMapping(value = {"/artical"}, method = RequestMethod.GET)
    public String getArtical() {
        ArticleInfo articleInfo = service.findArticalInfo(1);
        System.out.println(articleInfo);
        return "artical";
    }

    @RequestMapping("/admin/index")
    public String admin() {
        return "admin/index";
    }
}
