Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 监控中心名称编辑框

    Given 用户成功登录, 点击新建按钮

    When 输入空白为监控中心名称
    Then 编辑框异常提醒

    When 输入小于 50 的字符串为监控中心名称
    Then 编辑框无异常提醒

    When 输入等于 50 的字符串为监控中心名称
    Then 编辑框无异常提醒

    When 输入大于 50 的字符串为监控中心名称
    Then 编辑框异常提醒