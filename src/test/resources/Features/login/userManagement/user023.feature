Feature: 测试用户管理

  Scenario: 查看权限 - 成功查看普通管理员权限

    Given 登录为超级管理员或系统管理员

    When 用户对普通管理员点击权限管理
    Then 成功查看普通管理员权限