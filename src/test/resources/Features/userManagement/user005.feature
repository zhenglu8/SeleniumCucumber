Feature: 测试用户管理

  Scenario: 修改密码 - 密码只包含数字字母下划线

    Given 登录为普通管理员

    When 用户点击修改密码
    And 输入新密码包含特殊字符
    And 输入确认密码
    Then 成功提示编辑框异常提醒