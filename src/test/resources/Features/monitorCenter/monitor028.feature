Feature: 测试资源 - 监控中心

  Scenario: 修改监控中心 - 返回列表

    Given 监控中心已新建, 点击修改按钮

    When 用户点击取消按钮
    Then 可以正常返回列表