Feature: 测试用户管理

  Scenario: 删除用户 - 成功返回用户列表

    Given 登录为超级管理员或系统管理员

    When 用户对普通管理员点击删除按钮
    And 点击X按钮
    Then 成功返回用户列表