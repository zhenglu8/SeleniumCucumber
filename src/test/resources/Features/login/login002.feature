Feature: 测试登录功能

  Scenario: 正确的账户与错误的密码, 不成功登录

    Given 用户处在登录页面

    When 用户输入正确的账户与错误的密码
    And 点击登录按钮
    Then 成功提示密码错误