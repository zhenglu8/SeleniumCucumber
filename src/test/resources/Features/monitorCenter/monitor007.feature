Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 主机资源

    Given 用户成功登录, 点击新建按钮

    When 选择主机资源
    Then 可以正常选择主机资源