package com.jake.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.jake.entity.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper extends BaseMapper<User> {
}
