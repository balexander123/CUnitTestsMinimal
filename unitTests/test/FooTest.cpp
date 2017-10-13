/*
 * FooTest.cpp
 *
 */

#include <gtest/gtest.h>

// Hide main
#define TESTING

#include "foo.c"

class MyAppTestSuite : public testing::Test
 {
 void SetUp(){
 }

 void TearDown(){}
 };

TEST_F(MyAppTestSuite, foo_should_be_true) {
ASSERT_EQ(1, foo());
}
