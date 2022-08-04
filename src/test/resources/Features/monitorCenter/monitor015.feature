Feature: 测试资源 - 监控中心

  Scenario: 查看监控插件

    Given 监控中心已新建

    When 用户点击监控插件按钮
    Then 可以正常显示插件名称, 插件类型, 描述