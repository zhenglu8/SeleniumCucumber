Feature: 测试用户管理

  Scenario: 修改密码 - 普通管理员修改本用户密码

    Given 登录为普通管理员

    When 用户点击修改密码
    And 输入新密码与确认密码
    Then 成功修改密码