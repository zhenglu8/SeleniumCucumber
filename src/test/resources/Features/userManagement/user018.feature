Feature: 测试用户管理

  Scenario: 添加用户 - 成功创建系统管理员

    Given 登录为超级管理员或系统管理员

    When 用户点击添加用户
    And 输入符合规定的密码与确认密码
    And 选择角色为系统管理员
    Then 成功创建系统管理员