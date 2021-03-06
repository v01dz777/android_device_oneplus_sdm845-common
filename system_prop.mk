#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.hac.enable=false \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=true \
    persist.sys.camera.preview.size=1920x1080 \
    vendor.camera.aux.packagelist="com.oneplus.camera"

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.latch_unsignaled=1 \
    sdm.debug.prefersplit=1

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/1d84000.ufshc/by-name/config

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# IOP
PRODUCT_PROPERTY_OVERRIDES += \
    iop.enable_prefetch_ofr=1 \
    iop.enable_uxe=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.oem.otg_support=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.RATE_ADAPT_ENABLE=1 \
    persist.vendor.radio.ROTATION_ENABLE=1 \
    persist.vendor.radio.VT_ENABLE=1 \
    persist.vendor.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.videopause.mode=1 \
    persist.vendor.radio.sap_silent_pin=1 \
    persist.vendor.radio.always_send_plmn=true \
    persist.vendor.rcs.supported=1 \
    ro.telephony.default_network=22,20

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.data.wda.enable=true \
    persist.rmnet.data.enable=true

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level=ALL_ENABLE

# VoLTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.calls.on.ims=1
