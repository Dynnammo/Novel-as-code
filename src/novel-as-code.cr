# TODO: Write documentation for `Novel::As::Code`
require "kemal"

module NovelAsCode
  VERSION = "0.1.0"

  get "/" do
    "Hello, this is my novel!"
  end
end

Kemal.run