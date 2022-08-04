Feature: 测试资源 - 监控中心

  Scenario: 刷新 - 全局刷新

    Given 监控中心已新建

    When 用户点击全局刷新按钮
    Then 可以正常刷新