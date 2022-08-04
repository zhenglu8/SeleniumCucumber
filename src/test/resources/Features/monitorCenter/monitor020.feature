Feature: 测试资源 - 监控中心

  Scenario: 删除监控中心 - 删除监控中心不勾选同步卸载软件

    Given 监控中心已新建

    When 用户选择 console 中未使用的监控中心
    And 点击删除按钮
    And 不勾选同步卸载软件
    And 点击是按钮
    Then 正常删除监控中心