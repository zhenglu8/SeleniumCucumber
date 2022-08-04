Feature: 测试资源 - 监控中心

  Scenario: 停止监控中心 - 已停止监控中心的停止

    Given 监控中心已新建, 监控中心已停止

    When 用户点击停止按钮
    Then 正常提示监控中心已停止