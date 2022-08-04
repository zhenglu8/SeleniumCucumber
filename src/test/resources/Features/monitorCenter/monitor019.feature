Feature: 测试资源 - 监控中心

  Scenario: 删除监控中心 - 返回列表

    Given 监控中心已新建

    When 用户选择 console 中未使用的监控中心
    And 点击删除按钮
    And 点击否按钮
    Then 正常返回列表