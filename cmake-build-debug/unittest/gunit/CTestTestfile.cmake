# CMake generated Testfile for 
# Source directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit
# Build directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/unittest/gunit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(merge_small_tests "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/merge_small_tests-t")
set_tests_properties(merge_small_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;344;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;0;")
add_test(merge_large_tests "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/merge_large_tests-t")
set_tests_properties(merge_large_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;353;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;0;")
add_test(rpl_channel_credentials "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/rpl_channel_credentials-t")
set_tests_properties(rpl_channel_credentials PROPERTIES  _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;399;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;0;")
add_test(rpl_commit_order_queue "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/rpl_commit_order_queue-t")
set_tests_properties(rpl_commit_order_queue PROPERTIES  _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;409;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/unittest/gunit/CMakeLists.txt;0;")
subdirs("ddl_rewriter")
subdirs("innodb")
subdirs("keyring")
subdirs("components/mysql_server")
subdirs("components/keyring_common")
subdirs("xplugin")
subdirs("group_replication")
subdirs("libmysqlgcs")
subdirs("temptable")
subdirs("binlogevents")
subdirs("memory")
subdirs("containers")
subdirs("locks")
subdirs("changestreams")
subdirs("libs/utils")
subdirs("libs/serialization")
