Deface::Override.new(virtual_path: "spree/admin/users/index",
	name: "add admin header",
	insert_before: "th.actions",
	text: "<th>Admin?</th>")
Deface::Override.new(virtual_path: "spree/admin/users/index",
	name: "add admin cell",
	insert_before: "td.actions",
	text: "<td><%= user.admin? ? 'Yes':'No' %></td>")