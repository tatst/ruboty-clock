module Ruboty
  module Handlers
    class Clock < Base
      on (
        /今何時/, 
	name: "clock",
	description: "現在時刻を返します"
      )

      def clock(message)
        now = Time.now
	message.reply("#{now.hour}:#{now.min}")
      end
    end
  end
end