Feature: 测试资源 - 监控中心

  Scenario: 停止监控中心 - 未停止监控中心的停止的是按钮

    Given 监控中心已新建, 监控中心未停止

    When 用户点击停止按钮
    And 点击是按钮
    Then 正常停止监控中心