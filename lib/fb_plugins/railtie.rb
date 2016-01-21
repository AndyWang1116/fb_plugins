module FbPluginsHelper
  class Railtie < Rails::Railtie
    initializer "FbPluginsHelper.view_helpers" do
      ActionView::Base.sen :include, FbPlugins
    end
  end
end
