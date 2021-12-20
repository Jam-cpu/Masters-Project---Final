## *********************************************************
##
## File autogenerated for the costmap_2d package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'Whether to apply this plugin or not', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'enabled', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': "Whether to clear the robot's footprint of lethal obstacles", 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'footprint_clearing_enabled', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'The maximum height of any obstacle to be inserted into the costmap in meters.', 'max': 50.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'max_obstacle_height', 'edit_method': '', 'default': 2.0, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'Method for combining two layers', 'max': 2147483647, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'combination_method', 'edit_method': "{'enum_description': 'Method for combining layers enum', 'enum': [{'srcline': 11, 'description': 'Overwrite values', 'srcfile': '/workspace/src/navigation/costmap_2d/cfg/ObstaclePlugin.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Overwrite'}, {'srcline': 12, 'description': 'Take the maximum of the values', 'srcfile': '/workspace/src/navigation/costmap_2d/cfg/ObstaclePlugin.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Maximum'}, {'srcline': 13, 'description': 'Do nothing', 'srcfile': '/workspace/src/navigation/costmap_2d/cfg/ObstaclePlugin.cfg', 'cconsttype': 'const int', 'value': 99, 'ctype': 'int', 'type': 'int', 'name': 'Nothing'}]}", 'default': 1, 'level': 0, 'min': -2147483648, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

ObstaclePlugin_Overwrite = 0
ObstaclePlugin_Maximum = 1
ObstaclePlugin_Nothing = 99