Feature: 测试资源 - 监控中心

  Scenario: 修改监控中心 - 修改监控中心

    Given 监控中心已新建, 点击修改按钮

    When 编辑框均填写正确
    And 点击确定按钮
    Then 可以正常修改监控中心