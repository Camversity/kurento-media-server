# CMake generated Testfile for 
# Source directory: /home/vbccam/kms-omni-build/kurento-media-server/test
# Build directory: /home/vbccam/kms-omni-build/kurento-media-server/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_server_json "/home/vbccam/kms-omni-build/kurento-media-server/test/test_server_json")
set_tests_properties(test_server_json PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
add_test(test_server_events "/home/vbccam/kms-omni-build/kurento-media-server/test/test_server_events")
set_tests_properties(test_server_events PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
add_test(test_server_json_session "/home/vbccam/kms-omni-build/kurento-media-server/test/test_server_json_session")
set_tests_properties(test_server_json_session PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
add_test(test_server_duplicate_requests "/home/vbccam/kms-omni-build/kurento-media-server/test/test_server_duplicate_requests")
set_tests_properties(test_server_duplicate_requests PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
add_test(test_config_read "/home/vbccam/kms-omni-build/kurento-media-server/test/test_config_read")
set_tests_properties(test_config_read PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
add_test(test_registrar "/home/vbccam/kms-omni-build/kurento-media-server/test/test_registrar")
set_tests_properties(test_registrar PROPERTIES  ENVIRONMENT "TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server;TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json;GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build;BOOST_TEST_CATCH_SYSTEM_ERRORS=no")
