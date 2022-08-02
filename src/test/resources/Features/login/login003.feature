Feature: 测试登录功能

  Scenario: 不存在的账号, 不成功登录

    Given 用户处在登录页面

    When 用户输入不存在的账户与密码
    And 点击登录按钮
    Then 成功提示账户不存在