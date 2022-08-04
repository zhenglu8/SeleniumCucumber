Feature: 测试资源 - 监控中心

  Scenario: 启动监控中心 - 已停止监控中心的启动

    Given 监控中心已新建, 监控中心已经停止

    When 用户点击启动按钮
    Then 可以正常启动