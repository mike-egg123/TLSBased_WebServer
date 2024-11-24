cmake_minimum_required(VERSION 3.10)
project(JonyServer)

set(CMAKE_CXX_STANDARD 11)
#SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -L/usr/lib64/mysql -lmysqlclient ")
SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS}  -pthread")

LINK_DIRECTORIES(/usr/lib/x86_64-linux-gnu)

add_executable(JonyServer main.cpp CGImysql/sql_connection_pool.h CGImysql/sql_connection_pool.cpp http/http_conn.h http/http_conn.cpp lock/locker.h log/block_queue.h log/log.cpp log/log.h threadpool/threadpool.h ConcurrentMemoryPool/CentralCache.h ConcurrentMemoryPool/CentralCache.cpp ConcurrentMemoryPool/Common.h ConcurrentMemoryPool/ConcurrentAlloc.h ConcurrentMemoryPool/PageCache.h ConcurrentMemoryPool/PageCache.cpp ConcurrentMemoryPool/ThreadCache.h ConcurrentMemoryPool/ThreadCache.cpp timer/time_wheel_timer.h timer/time_wheel_timer.cpp)
#target_link_libraries(${PROJECT_NAME} libmysqlclient.so)
#file(GLOB_RECURSE files *.cpp **/*.cpp)
#foreach (file ${files})
#    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" exe ${file})
#    add_executable(${exe} ${file})
#    message(\ \ \ \ --\ \[${exe}.cpp\]\ will\ be\ compiled\ to\ \'.runtime/${exe}.exe\')
#endforeach ()
# 查找 libpqxx
find_package(PkgConfig REQUIRED)
pkg_check_modules(PQXX REQUIRED libpqxx)

# 添加头文件路径
include_directories(${PQXX_INCLUDE_DIRS})

# 链接库
target_link_libraries(JonyServer PRIVATE ${PQXX_LIBRARIES} pthread)
