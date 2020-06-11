# Monitor Current Camera Status

# Camera Temperature State
string state

# Camera Core Temperature
sensor_msgs/Temperature core_temp

# Estimated Housing Temperature
# From Basler Application Note: Monitoring Housing Temperature
# Housing temperature is approximately 15-20 degrees C less than core temp
sensor_msgs/Temperature est_housing_temp
