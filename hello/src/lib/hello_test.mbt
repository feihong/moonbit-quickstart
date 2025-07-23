test "hello" {
  if @lib.hello() != "你好世界！" {
    fail("@lib.hello() didn't return expected value")
  }
}
