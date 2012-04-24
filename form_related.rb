password_field_tag

<%= form_for @worker, :url=>{ :action=>'signin' } do |f| %>
<% end %>

redirect_to ... and return if ...BEGIN
layout "login_layout" # in a controller 


:multiform=>true, false # be careful when you use it. you can screw the route. 

