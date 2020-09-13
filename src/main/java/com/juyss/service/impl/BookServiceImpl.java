package com.juyss.service.impl;

import com.juyss.service.BookService;
import org.apache.ibatis.session.SqlSession;

/**
 * @author ShmeBluk
 * @version 1.0
 * @ClassName: BookServiceImpl
 * @Desc:
 * @package com.juyss.service.impl
 * @project SSM-Merge
 * @date 2020/9/13 17:37
 */
public class BookServiceImpl implements BookService {

    private SqlSession sqlSession;

    public void setSqlSession(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

}
