Feature: 测试用户管理

  Scenario: 查看权限 - 成功返回用户列表

    Given 登录为普通管理员

    When 用户对普通管理员点击权限管理
    And 点击右上角 X 按钮
    Then 成功返回用户列表