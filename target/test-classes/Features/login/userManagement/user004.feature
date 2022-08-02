Feature: 测试用户管理

  Scenario: 修改密码 - 密码长度限制为 16 位

    Given 登录为普通管理员

    When 用户点击修改密码
    And 输入新密码长度为 17 位
    And 输入确认密码
    Then 成功提示编辑框异常提醒