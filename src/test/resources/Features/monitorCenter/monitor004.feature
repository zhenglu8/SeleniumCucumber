Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 监控中心类型

    Given 用户成功登录, 点击新建按钮

    When 下拉选择 Prometheus 作为监控中心类型
    Then 可以正常选择, 且只有 Prometheus 可以被选择