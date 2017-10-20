#36kr建表sql
create table 36kr(
id int(11) NOT NULL AUTO_INCREMENT  COMMENT '主键id',
column_id varchar(255) DEFAULT NULL COMMENT '专题id',tag varchar(255) DEFAULT NULL COMMENT '专题名',b_id varchar(255) DEFAULT NULL COMMENT '文章id',
article_url varchar(255) DEFAULT NULL COMMENT '文章url',
title varchar(255) DEFAULT NULL COMMENT '标题',user_id varchar(255) DEFAULT NULL COMMENT '用户id',user_name varchar(255) DEFAULT NULL COMMENT '用户名',total_words varchar(255) DEFAULT NULL COMMENT '文章总字数',close_comment varchar(255) DEFAULT NULL COMMENT '关闭评论数',favorite varchar(255) DEFAULT NULL COMMENT '收藏数',likes varchar(255) DEFAULT NULL COMMENT '赞数',pv varchar(255) DEFAULT NULL COMMENT 'pv浏览量',pv_app varchar(255) DEFAULT NULL COMMENT 'app浏览量',pv_mobile varchar(255) DEFAULT NULL COMMENT '手机端浏览量',view_count varchar(255) DEFAULT NULL COMMENT '观看次数统计',extraction_tags text DEFAULT NULL COMMENT '文章标签',summary text DEFAULT NULL COMMENT '摘要',title_mobile text DEFAULT NULL COMMENT '手机端标题',introduction varchar(255) DEFAULT NULL COMMENT '简介',published_at varchar(255) DEFAULT NULL COMMENT '发表时间',created_at varchar(255) DEFAULT NULL COMMENT '创建时间',updated_at varchar(255) DEFAULT NULL COMMENT '更新时间',related_company_id varchar(255) DEFAULT NULL COMMENT '公司id',related_company_type varchar(255) DEFAULT NULL COMMENT '公司类型',related_company_name varchar(255) DEFAULT NULL COMMENT '公司名称',full_url varchar(255) DEFAULT NULL COMMENT '请求url',
primary key(id)
)ENGINE=InnoDB  DEFAULT CHARSET=utf8;

