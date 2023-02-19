# Stuffs to rm -rf
rm -rf device/google/wahoo
rm -rf kernel/google/wahoo
rm -rf vendor/google/taimen
rm -rf hardware/qcom/camera
rm -rf hardware/qcom/media
rm -rf hardware/qcom/display
rm -rf hardware/qcom/audio
rm -rf hardware/qcom/wlan
rm -rf hardware/qcom/gps
rm -rf hardware/qcom/data
rm -rf hardware/lineage/compat

#Hals
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-20.0 hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_camera.git -b lineage-20.0 hardware/qcom/camera
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-20.0 hardware/qcom/audio
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-20.0 hardware/qcom/media
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-20.0 hardware/qcom/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_wlan.git -b lineage-20.0 hardware/qcom/wlan
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_gps.git -b lineage-20.0 hardware/qcom/gps
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_data_ipacfg-mgr.git -b lineage-20.0 hardware/qcom/data

# Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_google_wahoo.git device/google/wahoo
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_google_taimen.git vendor/google/taimen
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_google_wahoo.git kernel/google/wahoo
