module Pod
  class Command
    class Wb < Command
      self.abstract_command = true
      self.summary = '玩吧国际 pod 扩展'

      self.description = <<-DESC
      目前包含使用的命令\n
      1、pod wb changes 检测目前哪些库发生了改动\n
      2、pod wb push 推送改动到 gitlab
      DESC

      require 'cocoapods-wb/command/wb/changes'
      require 'cocoapods-wb/command/wb/push'
    end
  end
end
