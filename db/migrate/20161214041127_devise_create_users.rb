<%= form_for @group do |f| -%>
<% if @group.errors.any? %>
<ul>
  <% @group.errors.full_messages.each do |msg| %>
    <li><%= msg %></li>
  <% end %>
</ul>
<% end %>
标题
<%= f.text_field :title %>
<br>
叙述
<br>
<%= f.text_area :description %>
<br>

<%= f.submit "Submit", :disable_with => 'Submiting...' %>
<% end -%>
