Feature: 测试资源 - 监控中心

  Scenario: 修改监控中心 - 监控中心地址

    Given 监控中心已新建, 点击修改按钮

    When 用户查看监控中心地址
    Then 不可修改