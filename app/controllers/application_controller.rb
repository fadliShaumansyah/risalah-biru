class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern


  # Menambahkan override untuk setelah login
  def after_sign_in_path_for(resource)
    dashboard_path  # Arahkan ke dashboard setelah login
  end
end
