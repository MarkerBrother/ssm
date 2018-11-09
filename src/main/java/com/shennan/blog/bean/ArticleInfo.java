package com.shennan.blog.bean;

import java.io.Serializable;
import java.util.Date;

public class ArticleInfo implements Serializable {

    private static final long serialVersionUID = -7278522313566615627L;

    private Integer id;

    private String title;

    private String content;

    private String contentText;

    private String cover;

    private Integer viewCount;

    private Date updateTime;

    private Integer status;

    private Integer typeId;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getContentText() {
        return contentText;
    }

    public void setContentText(String contentText) {
        this.contentText = contentText;
    }

    public String getCover() {
        return cover;
    }

    public void setCover(String cover) {
        this.cover = cover;
    }

    public Integer getViewCount() {
        return viewCount;
    }

    public void setViewCount(Integer viewCount) {
        this.viewCount = viewCount;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getTypeId() {
        return typeId;
    }

    public void setTypeId(Integer typeId) {
        this.typeId = typeId;
    }

    @Override
    public String toString() {
        return "ArticleInfo{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", content='" + content + '\'' +
                ", contentText='" + contentText + '\'' +
                ", cover='" + cover + '\'' +
                ", viewCount=" + viewCount +
                ", updateTime=" + updateTime +
                ", status=" + status +
                ", typeId=" + typeId +
                '}';
    }
}