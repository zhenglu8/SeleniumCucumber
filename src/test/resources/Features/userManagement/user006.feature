Feature: 测试用户管理

  Scenario: 修改密码 - 新密码与确认密码需一致

    Given 登录为普通管理员

    When 用户点击修改密码
    And 输入新密码
    And 输入与新密码不同的确认密码
    Then 成功提示编辑框异常提醒