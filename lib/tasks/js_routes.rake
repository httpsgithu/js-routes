namespace :js do
  desc "Make a js file with all rails route URL helpers"
  task routes: :environment do
    require "js-routes"
    JsRoutes.generate!
    JsRoutes.definitions! if JsRoutes.configuration.modern?
  end

  namespace :routes do
    desc "Make a js file with all rails route URL helpers and typescript definitions for them"
    task typescript: "js:routes" do
      ActiveSupport::Deprecation.warn(
        "`js:routes:typescript` task is deprecated. Please use `js:routes` instead."
      )
    end
  end
end
