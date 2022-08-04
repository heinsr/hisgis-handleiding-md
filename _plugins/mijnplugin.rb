module Jekyll
    class P < Liquid::Tag
  
      def initialize(tag_name, text, tokens)
        super
        @text = text
      end
  
      def render(context)
        "Perceel #{@text}"
      end
    end
  end
  
  Liquid::Template.register_tag('render_time', Jekyll::P)