# CMake generated Testfile for 
# Source directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb
# Build directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/storage/ndb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ndb_bitmap-t "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/ndb_bitmap-t")
set_tests_properties(ndb_bitmap-t PROPERTIES  LABELS "NDB" _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/cmake/ndb_add_test.cmake;48;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;146;NDB_ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;0;")
add_test(ndb_blobs_buffer-t "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/ndb_blobs_buffer-t")
set_tests_properties(ndb_blobs_buffer-t PROPERTIES  LABELS "NDB" _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/cmake/ndb_add_test.cmake;48;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;147;NDB_ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;0;")
add_test(ndb_binlog_index_rows-t "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/runtime_output_directory/ndb_binlog_index_rows-t")
set_tests_properties(ndb_binlog_index_rows-t PROPERTIES  LABELS "NDB" _BACKTRACE_TRIPLES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake/mysql_add_executable.cmake;199;ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/cmake/ndb_add_test.cmake;48;MYSQL_ADD_EXECUTABLE;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;148;NDB_ADD_TEST;/home/ahmedelwakeel/new_msql/mysql-8.3.0/storage/ndb/CMakeLists.txt;0;")
subdirs("include")
subdirs("src")
