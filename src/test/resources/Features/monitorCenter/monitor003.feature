Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 已存在监控中心的新建

    Given 用户成功登录, 点击新建按钮

    When 输入已存在的监控中心名称作为监控中心名称
    And 其他编辑框均填写正确
    And 点击确定按钮
    Then 数据已存在异常提醒

