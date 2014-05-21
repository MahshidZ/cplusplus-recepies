
ADD_EXECUTABLE(selection_sort_test selection_sort_test.cpp)
TARGET_LINK_LIBRARIES(selection_sort_test CODINGRECEPIES)
ADD_TEST(selection_sort_test
  ${EXECUTABLE_OUTPUT_PATH}/selection_sort_test

COMMAND run_stest
        --report $<TARGET_FILE:  selection_sort_test>
  )
SET_TESTS_PROPERTIES(selection_sort_test PROPERTIES FAIL_REGULAR_EXPRESSION
"ERROR;WARNING" )

ADD_EXECUTABLE(insertion_sort_test insertion_sort_test.cpp)
TARGET_LINK_LIBRARIES(insertion_sort_test CODINGRECEPIES)
ADD_TEST(insertion_sort_test
  ${EXECUTABLE_OUTPUT_PATH}/insertion_sort_test

COMMAND run_stest
        --report $<TARGET_FILE:  insertion_sort_test>
  )
SET_TESTS_PROPERTIES(insertion_sort_test PROPERTIES FAIL_REGULAR_EXPRESSION
"ERROR;WARNING" )

