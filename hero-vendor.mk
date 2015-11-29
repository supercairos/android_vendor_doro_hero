# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/doro/hero/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
	libmdmdetect \
	libperipheral_client
#	com.qualcomm.location 

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService
	
# PRODUCT_PACKAGES += \
#    libloc_api_v02 \
#    libloc_ds_api
	
PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook \
	libqcci_legacy \
	libqmi \
	libqmiservices \
	libqmi_client_qmux

PRODUCT_PACKAGES += \
    libqct_resampler \
	libmm-abl

PRODUCT_PACKAGES += \
    libtime_genoff

$(call inherit-product, vendor/doro/hero/hero-vendor-blobs.mk)
