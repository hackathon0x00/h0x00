module ApplicationHelper
  def list?
    params[:controller] == "chains" && params[:action] == 'index'
  end

  def sell?
    params[:controller] == "orders" && params[:action] == "sell"
  end

  def admin?
    params[:controller] == 'admins' && params[:action] == 'index'
  end
end
