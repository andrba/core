module ApplicationHelper
  include FontAwesomeHelper
  include UsersHelper

  # TODO: Make it get a controller translated name
  def page_title
    t :freaktags
  end

  # TODO: Make it a real helper
  def navbar_logo
    image_tag('/assets/images/logo/navbar-top.png', {:class => "logo"})
  end

end
