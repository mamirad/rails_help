how to add sweet alert in ruby on rails

1: add these file in asset/javascript
	custom_sweet.js 
	sweet_alert.js 
2: add these file in asset/stylesheet
	sweet_alert.css
3: link all files in 
	application.css
		  *= require_self
		  *= require sweet_alert
		  *= require_tree .
	applicaiton.js as
		//= require jquery
		//= require custom_sweet
		//= require sweet_alert
		//= require rails-ujs
		//= require activestorage
		// require turbolinks
		//= require_tree .

4: use this link_to for show sweet alert

	      <td> <%= link_to 'Destroy', student, method: :delete, data: { confirm_swal: 'Are you sure?' } %></td>

5:	find data_confirm_swal in custom_sweet.js
	from sweet alert doc
	you can chose any style

----------------------------------------------------------------------------------------------------------------------



