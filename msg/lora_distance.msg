Header header
float32 distance
int32 tx_seq
float32 rssi
float32 snr
int32 tx_time
string raw_data




# Data output from script is this
# ['PacketID:', '31']
# ['LoRaNodeID:', '0xd']
# ['Node2Timestamp:', '165142509817']
# ['RSSI:', '-27']
# ['Snr:', '-4.00']
# -------------------------------
# populate the distance message like this

# Input Name          | Message name
# ------------------------------------
# PacketID            | tx_seq
# LoRaNodeID          | header.frame_id
# rospy.get_rostime() | header.stamp
# calculated distance | distance
# RSSI                | rssi
# Snr                 | snr
# unaltered string    | raw_data
