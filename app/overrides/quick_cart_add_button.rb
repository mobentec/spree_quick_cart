Deface::Override.new(:virtual_path => "spree/shared/_products",
                     :name => "quick_cart_add_button",
                     :insert_after => "#products span.price",
                     :partial => "spree/shared/quick_cart_add_button",
                     :disabled => true,
                     :original => '10eb9a198f4f0938e075ba8f41c4a73a1b6a77e4')
