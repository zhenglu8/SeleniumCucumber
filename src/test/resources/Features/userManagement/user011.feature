Feature: 测试用户管理

  Scenario: 删除用户 - 成功删除普通管理员

    Given 登录为系统管理员

    When 用户对普通管理员点击删除按钮
    And 点击是按钮
    Then 成功删除普通管理员