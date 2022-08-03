Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 端口

    Given 用户成功登录, 点击新建按钮

    When 选择有效端口
    Then 编辑框无异常提醒

    When 选择无效端口
    Then 编辑框异常提醒

    When 选择已被占用端口
    Then 编辑框异常提醒