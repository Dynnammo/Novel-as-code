# TODO: Write documentation for `Novel::As::Code`
require "kemal"
require "crest"

module NovelAsCode
  VERSION = "0.1.0"
  
  get "/" do
    novels = #TODO
    render "scr/views/index.ecr"
  end

  get "/:novel_name" do |env|
    novel_name = env.params.url["novel_name"]
    render "src/views/index.ecr"
  end
end

Kemal.run