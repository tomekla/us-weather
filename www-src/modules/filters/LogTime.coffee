# Licensed under the Apache License. See footer for details.

LogTime = exports

#-------------------------------------------------------------------------------
LogTime.filter = ->
    (date) -> 
        hh = right "#{date.getHours()}",   2, 0
        mm = right "#{date.getMinutes()}", 2, 0
        ss = right "#{date.getSeconds()}", 2, 0
        return "#{hh}:#{mm}:#{ss}"

#-------------------------------------------------------------------------------
right = (string, len, pad) ->
    while string.length < len
        string = "#{pad}#{string}"
    return string

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
