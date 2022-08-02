Feature: 测试用户管理

  Scenario: 修改密码 - 成功返回用户列表

    Given 登录为普通管理员

    When 用户点击修改密码
    And 输入新密码与确认密码
    And 点击取消按钮
    Then 成功返回用户管理列表