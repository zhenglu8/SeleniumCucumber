Feature: 测试资源 - 监控中心

  Scenario: 删除监控中心 - 删除已部署的监控中心

    Given 监控中心已新建

    When 用户选择 console 中已使用的监控中心
    And 点击删除按钮
    Then 正常显示不能删除消息