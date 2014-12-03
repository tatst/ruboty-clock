module Ruboty
  module Actions
    class Clock < Base
      def call
        now = Time.now
        message.reply("#{now.hour}:#{now.min}")
    end
  end
end