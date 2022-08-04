Feature: 测试资源 - 监控中心

  Scenario: 启动监控中心 - 未停止监控中心的启动

    Given 监控中心已新建, 监控中心未停止

    When 用户点击启动按钮
    Then 正常提示监控中心已启动