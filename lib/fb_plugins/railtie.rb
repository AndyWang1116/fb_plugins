module FbPluginsHelper
  class Railtie < Rails::Railtie
    initializer "FbPluginsHelper.view_helpers" do
      ActionView::Base.send :include, FbPlugins
    end
  end
end
