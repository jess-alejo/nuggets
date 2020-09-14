module ApplicationHelper
  def alert_type(type)
    case type.to_s
    when 'alert' then 'alert-danger'
    when 'success', 'notice' then 'alert-success'
    when 'info' then 'alert-info'
    when 'warning' then 'alert-warning'
    end
  end
end
