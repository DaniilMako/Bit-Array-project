if(EXISTS "/mnt/d/Загрузки/OOP-main/BitArray/build/tests/tests[1]_tests.cmake")
  include("/mnt/d/Загрузки/OOP-main/BitArray/build/tests/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()