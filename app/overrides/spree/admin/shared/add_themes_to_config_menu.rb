Deface::Override.new(virtual_path: "spree/admin/shared/sub_menu/_configuration",
	name: "add themes option",
	insert_before: "erb[loud]:contains('spree.admin_payment_methods_path')",
	text: "<%= configurations_sidebar_menu_item(Spree.t(:theme_settings), edit_admin_theme_settings_path) %>")