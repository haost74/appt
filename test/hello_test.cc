#include <gtest/gtest.h>
#include "../src/some_class.h"


// Demonstrate some basic assertions.
// TEST(HelloTest, BasicAssertions) {
//   // Expect two strings not to be equal.
//   EXPECT_STRNE("hello", "world");
//   // Expect equality.
//   EXPECT_EQ(7 * 6, 42);

  
// }

TEST(simpleSum, sumOfint)
{
  some_class sc;
    EXPECT_EQ(4, sc.sum(0, 4));
}
