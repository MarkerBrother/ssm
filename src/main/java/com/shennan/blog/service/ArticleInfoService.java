package com.shennan.blog.service;

import com.shennan.blog.bean.ArticleInfo;
import com.shennan.blog.dao.ArticleInfoMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Author: nan_shen
 * @Date: 2018/9/29 00:03
 * @Email: shennanshenqin@163.com
 * @Description:
 * @说明：每天开开心心的写代码，然后每天都有进步
 */

@Service
public class ArticleInfoService {

    @Autowired
    private ArticleInfoMapper mapper;
    public ArticleInfo findArticalInfo(Integer id) {
        ArticleInfo articleInfo = mapper.selectByPrimaryKey(id);
        return articleInfo;
    }
}
