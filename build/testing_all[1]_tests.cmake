add_test( a.a [==[/mnt/c/Users/Jow/Documents/.Uni/Cuarto/CC/TemplateC++/bin/testing_all]==] [==[--gtest_filter=a.a]==] --gtest_also_run_disabled_tests)
set_tests_properties( a.a PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/Jow/Documents/.Uni/Cuarto/CC/TemplateC++/build]==])
set( testing_all_TESTS a.a)
