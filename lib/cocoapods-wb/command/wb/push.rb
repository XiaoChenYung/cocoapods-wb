module Pod
  class Command
    class Wb
      # @CocoaPods 1.0.0.beta.1
      #
      class Push < Wb
        self.summary = '提交改动的仓库到 gitlab 并提交打包'
        self.description = <<-DESC
              使用场景为 dev 模式下有多个仓库发生改动，该命令可以提交全部改动仓库代码
        DESC

        self.arguments = [
          CLAide::Argument.new('MESSAGE', true),
        ]

        def initialize(argv)
          @message = argv.shift_argument
          super
        end

        def validate!
          super
          help! '请输入 git 提交信息。' unless @message
        end

        def run
          puts "将要提交 #{@message}"
        end
      end
    end
  end
end
