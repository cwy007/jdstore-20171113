module OrdersHelper
  def render_order_paid_state(order)
    if order.is_paid?
      content_tag(:span, "已付款", class: "label label-success")
    else
      content_tag(:span, "未付款", class: "label label-default")
    end
  end
end
