Feature: 测试资源 - 监控中心

  Scenario: 新建监控中心 - 未存在安装目录

    Given 用户成功登录, 点击新建按钮

    When 输入未存在的安装目录
    Then 可以正常新建安装目录