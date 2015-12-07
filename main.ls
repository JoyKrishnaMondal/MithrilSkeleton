{m} = require "./headers.js"
app = {}

MCss = window.MCss


app.controller = ->
	return

app.view = (ctrl) ->
	head = m "head"
	body = m "body"
	html = m "html",[head,body]
	
m.module document,app