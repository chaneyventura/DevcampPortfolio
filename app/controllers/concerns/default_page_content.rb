module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "C Ventura"
    @seo_keywords = "Chaney Ventura Portfolio"
  end
end