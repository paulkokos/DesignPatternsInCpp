#include "gtest/gtest.h"

TEST(CalcTest, Add) {
ASSERT_EQ(2, 2);
ASSERT_EQ(5, 5);
ASSERT_EQ(10, 10);
}


int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}