'use strict'

angular
  .module('poxyStylusApp', [
    'slick',
    'ngFX',
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'MainCtrl'
      .when '/products',
        templateUrl: 'views/products.html'
        controller: 'MainCtrl'
      .when '/shop',
        templateUrl: 'views/shop.html'
        controller: 'MainCtrl'
      .when '/blog',
        templateUrl: 'views/blog.html'
        controller: 'MainCtrl'
      .when '/single-product',
        templateUrl: 'views/single-product.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'
