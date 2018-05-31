class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  protected
  def _prefixes
    @_prefixes_with_partials ||= super | %w(partials)
  end
end
