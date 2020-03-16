module Pod
  class Command
    class Wb
      # @CocoaPods 1.0.0.beta.1
      #
      class Changes < Wb
        self.summary = '检测 dev 模式下哪些库有改动'
        self.description = <<-DESC
              使用场景为 dev 模式下有多个仓库发生改动，该命令可以检测 dev 模式下哪些库有改动
        DESC

        self.arguments = [
        ]

        def initialize(argv)
          super
        end

        def validate!
          super
        end

        def run
          puts "库有改动"
        end
      end
    end
  end
end
