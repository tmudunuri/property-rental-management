'use strict';

module.exports = function(app) {
	app.get('/', function(req, res) {
		res.render('pages/index');
	});

	app.get('/about', function(req, res) {
		res.render('pages/about');
	});

	app.get('/main', function(req, res) {
		res.render('pages/main');
	});
	
	app.get('/contact', function(req, res) {
		res.render('pages/contact');
	});
};