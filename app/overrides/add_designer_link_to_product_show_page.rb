Deface::Override.new( virtual_path: 'spree/products/show',
  name: 'add_designer_link_to_product_show_page',
  insert_after: "[data-hook='product_images']",
  partial: 'partials/sockdesigner_link' )
