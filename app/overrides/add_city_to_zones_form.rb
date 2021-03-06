Deface::Override.new({
  virtual_path: 'spree/admin/zones/_form',
  name: 'add_city_to_zones_form',
  insert_bottom: '[data-hook="type"]',
  text: "
    <div class='radio'>
      <%= label_tag :city_based do %>
        <%= zone_form.radio_button('kind', 'city', { id: 'city_based' }) %>
        <%= Spree.t(:city_based) %>
      <% end %>
    </div>
  "
})
