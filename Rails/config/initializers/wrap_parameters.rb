#
# Copyright 2012 The Board of Regents of the University of Wisconsin System.
# Contributors: Jason Shao, James McCurdy, Enhai Xie, Adam G.W. Halstead,
# Michael H. Whitney, Nathan DiPiazza, Trey K. Sato and Yury V. Bukhman
#
# This file is part of GCAT.
#
# GCAT is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GCAT is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with GCAT.  If not, see <http://www.gnu.org/licenses/>.
#
# Be sure to restart your server when you modify this file.
#
# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [:json]
end

# Disable root element in JSON by default.
ActiveSupport.on_load(:active_record) do
  self.include_root_in_json = false
end