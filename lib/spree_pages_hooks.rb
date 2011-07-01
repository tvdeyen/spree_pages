class SpreePagesHooks < Spree::ThemeSupport::HookListener
  
  Deface::Override.new(
    :virtual_path => "layouts/admin",
    :name => 'pages_admin_tab',
    :insert_bottom => "[data-hook='admin_tabs']",
    :text => %(<%= tab(:pages) %>)
  )
  
end