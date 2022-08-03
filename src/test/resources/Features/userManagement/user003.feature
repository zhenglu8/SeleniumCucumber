Feature: 测试用户管理

  Scenario: 修改密码 - 超级管理员修改全部用户密码

    Given 登录为超级管理员

    When 用户点击本用户的修改密码
    And 输入新密码与确认密码
    Then 成功修改密码

    When 用户点击系统管理员的修改密码
    And 输入新密码与确认密码
    Then 成功修改密码

    When 用户点击普通管理员的修改密码
    And 输入新密码与确认密码
    Then 成功修改密码