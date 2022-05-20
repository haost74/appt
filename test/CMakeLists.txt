project(tests)

set(CATCH_INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR})
add_library(Catch INTERFACE)
target_include_directories(Catch INTERFACE ${CATCH_INCLUDE_DIR})


include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/8d51dc50eb7e7698427fed81b85edad0e032112e.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
  hello_test
  hello_test.cc
)
target_link_libraries(
  hello_test
  ${CMAKE_SOURCE_DIR}/build/src/libsome_class.a
  gtest_main
)

include(GoogleTest)
gtest_discover_tests(hello_test)

#add_executable(tests tests.cpp)
# Link 'some_class' here also!
#target_link_libraries(tests PRIVATE some_class Catch)