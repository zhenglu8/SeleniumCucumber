Feature: 测试用户管理

  Scenario: 管理权限 - 成功对普通管理员进行权限管理

    Given 登录为超级管理员或系统管理员

    When 用户对普通管理员点击权限管理
    And 选择已选集群至可选集群
    And 点击确定按钮
    Then 成功对普通管理员进行权限管理