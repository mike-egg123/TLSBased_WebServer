#ifndef _CONNECTION_POOL_
#define _CONNECTION_POOL_

#include <stdio.h>
#include <list>
#include <pqxx/pqxx>
#include <string.h>
#include <iostream>
#include <string>
#include "../lock/locker.h"
#include "../ConcurrentMemoryPool/Common.h"
#include "../ConcurrentMemoryPool/ConcurrentAlloc.h"

using namespace std;
using namespace pqxx;

// 数据库连接池类
class connection_pool {
public:
    // 获取连接
    connection *GetConnection();

    // 释放连接
    bool ReleaseConnection(connection *conn);

    // 获取空闲连接数
    int GetFreeConn();

    // 销毁连接池
    void DestroyPool();

    // 单例模式获取实例
    static connection_pool *GetInstance();

    // 初始化连接池
    void init(string url, string User, string PassWord, string DataBaseName, int Port, unsigned int MaxConn);

    connection_pool();
    ~connection_pool();

private:
    unsigned int MaxConn;  // 最大连接数
    unsigned int CurConn;  // 当前已使用的连接数
    unsigned int FreeConn; // 当前空闲的连接数

    locker lock;
    list<connection*> connList; // 连接池
    sem reserve;

    string url;                // 主机地址
    string User;               // 登录数据库用户名
    string PassWord;           // 登录数据库密码
    string DatabaseName;       // 使用的数据库名
};

// RAII 封装类
class connectionRAII {
public:
    connectionRAII(connection **con, connection_pool *connPool);
    ~connectionRAII();

private:
    connection *conRAII;
    connection_pool *poolRAII;
};

#endif