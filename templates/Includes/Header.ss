<header class="header clearfix">
    <div class="inner clearfix">
        <div class="units-row">

            <div class="brand unit-33">
                <p class="title units-row-end">
                    <% if $SiteConfig.Logo %>
                        <a href="$BaseHref" rel="home">
                            $SiteConfig.Logo.SetHeight(48)
                        </a>
                    <% else %>
                        <a href="$BaseHref" class="brand" rel="home">
                            $SiteConfig.Title
                        </a>
                    <% end_if %>
                </p>

                <% if $SiteConfig.Tagline %>
                    <p class="tagline units-row-end">
                        <a href="$BaseHref" rel="home">$SiteConfig.Tagline</a>
                    </p>
                <% end_if %>
            </div>

            <div class="navigation unit-66 <% if not $SearchForm %>no-searchform<% end_if %>">
                <% if $SearchForm %>
                    <div class="units-row end">
                        <span class="search-dropdown-icon">L</span>
                        <div class="search-bar clearfix">
                            $SearchForm
                        </div>
                    </div>
                <% end_if %>
                
                <div class="units-row end">
                    <div class="navigation-toggle" data-tools="navigation-toggle" data-target="#navbar-main">
                        <span>Menu</span>
                    </div>
                    <nav id="navbar-main" class="navbar navbar-main">
                        <ul>
                            <% loop $Menu(1) %>
                                <li class="$LinkingMode">
                                    <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                                </li>
                            <% end_loop %>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
