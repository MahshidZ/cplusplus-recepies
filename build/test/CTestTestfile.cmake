# CMake generated Testfile for 
# Source directory: /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/test
# Build directory: /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(selection_sort_test "/selection_sort_test" "COMMAND" "run_stest" "--report" "$<TARGET_FILE:" "selection_sort_test>")
SET_TESTS_PROPERTIES(selection_sort_test PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR;WARNING")
ADD_TEST(insertion_sort_test "/insertion_sort_test" "COMMAND" "run_stest" "--report" "$<TARGET_FILE:" "insertion_sort_test>")
SET_TESTS_PROPERTIES(insertion_sort_test PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR;WARNING")
