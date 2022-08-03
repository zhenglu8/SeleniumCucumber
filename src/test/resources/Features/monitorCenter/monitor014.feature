Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 无填写编辑框异常提醒

    Given 用户成功登录, 点击新建按钮

    When 编辑框均不填写
    And 点击确定按钮
    Then 可以正常显示编辑框异常提醒