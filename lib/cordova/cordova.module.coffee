require 'ng-cordova'

module.exports = app = angular.module 'wordpress-hybrid-client.cordova', [
    require('../config').name
    'ngCordova'
]

# Allow web debug
if ionic.Platform.isWebView()
    require './cordova.statusbar'
    require './cordova.analytics'
    require './cordova.inappbrowser'
    require './cordova.globalization'
    require './cordova.network-information'

require './cordova.socialsharing'
