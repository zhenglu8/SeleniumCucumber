Feature: 测试登录功能

  Scenario: 只输入账户或者密码, 不成功登录

    Given 用户处在登录页面

    When 用户只输入账号或者密码
    And 点击登录按钮
    Then 成功提示输入用户名或输入密码