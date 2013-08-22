# Licensed under the Apache License. See footer for details.

#-------------------------------------------------------------------------------
module.exports = (mod) ->

    #---------------------------------------------------------------------------
    mod.config ($routeProvider) ->

        $routeProvider

            .otherwise 
                redirectTo:  "/"

            .when "/", 
                controller:  "MainController"
                templateUrl: "main.html"

            .when "/log", 
                controller:  "LogController"
                templateUrl: "log.html"

            .when "/settings", 
                controller:  "SettingsController"
                templateUrl: "settings.html"

            .when "/apis", 
                controller:  "ApisController"
                templateUrl: "apis.html"

        return

    return

#-------------------------------------------------------------------------------
# Copyright 2013 Patrick Mueller
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#-------------------------------------------------------------------------------
