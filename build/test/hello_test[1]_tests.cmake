add_test( simpleSum.sumOfint /home/haost/Desktop/appt/build/test/hello_test [==[--gtest_filter=simpleSum.sumOfint]==] --gtest_also_run_disabled_tests)
set_tests_properties( simpleSum.sumOfint PROPERTIES WORKING_DIRECTORY /home/haost/Desktop/appt/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( hello_test_TESTS simpleSum.sumOfint)
