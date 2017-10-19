# frozen_string_literal: true

module RenderLocals
  def template
    @template ||= "#{self.class.metadata[:description]}.html.erb"
  end

  def render_view_model(view_model)
    render template: template, locals: { view: view_model }
  end
end
