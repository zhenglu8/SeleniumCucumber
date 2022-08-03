Feature: 测试用户管理

  Scenario: 访问用户管理页面 - 不同网页打开 console

    Given 用户成功登录

    When 用户点击用户管理按钮
    And 复制当前网址
    And 新建网页粘贴
    Then 正常显示用户管理页面