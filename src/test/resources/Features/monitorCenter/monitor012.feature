Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 取消按钮

    Given 用户成功登录, 点击新建按钮

    When 编辑框均填写正确
    And 点击取消按钮
    Then 可以正常返回列表