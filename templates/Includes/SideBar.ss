<% if $Menu(2) %>
    <div class="sidebar unit-25">
        <nav class="nav-v secondary">
            <% with $Level(1) %>
                <ul>
                    <% include SidebarMenu %>
                </ul>
            <% end_with %>
        </nav>
    </div>
<% end_if %>
