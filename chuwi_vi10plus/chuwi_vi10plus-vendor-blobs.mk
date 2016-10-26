# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/intel/chuwi_vi10plus/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/intel/chuwi_vi10plus/proprietary/etc/tuning/audio/layout_topology.xml:system/etc/tuning/audio/layout_topology.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/tuning/audio/layout_types.xml:system/etc/tuning/audio/layout_types.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/tuning/audio/layout_probes.xml:system/etc/tuning/audio/layout_probes.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/tuning/audio/layout_ui.xml:system/etc/tuning/audio/layout_ui.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/route_criteria.conf:system/etc/route_criteria.conf \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/audio.codec_offload.cherrytrail.so:system/lib/hw/audio.codec_offload.cherrytrail.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/audio.hdmi.gmin.so:system/lib/hw/audio.hdmi.gmin.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/audio.primary.gmin.so:system/lib/hw/audio.primary.gmin.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/audio.r_submix.cherrytrail.so:system/lib/hw/audio.r_submix.cherrytrail.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/audio.routemanager.so:system/lib/audio.routemanager.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libaudioresample.so:system/lib/libaudioresample.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libevent-listener.so:system/lib/libevent-listener.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libinterface-provider.so:system/lib/libinterface-provider.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libinterface-provider-lib.so:system/lib/libinterface-provider-lib.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmodem-audio-collection.so:system/lib/libmodem-audio-collection.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libparameter.so:system/lib/libparameter.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libproperty.so:system/lib/libproperty.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libremote-processor.so:system/lib/libremote-processor.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libtinycompress.so:system/lib/libtinycompress.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/soundfx/liblpepreprocessing.so:system/lib/soundfx/liblpepreprocessing.so \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/AudioParameterFramework.xml:system/etc/parameter-framework/AudioParameterFramework.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/RouteParameterFramework.xml:system/etc/parameter-framework/RouteParameterFramework.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Settings/Audio/AudioConfigurableDomains.xml:system/etc/parameter-framework/Settings/Audio/AudioConfigurableDomains.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Settings/Route/RouteConfigurableDomains.xml:system/etc/parameter-framework/Settings/Route/RouteConfigurableDomains.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/AudioClass.xml:system/etc/parameter-framework/Structure/Audio/AudioClass.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/BluedroidCommSubsystem.xml:system/etc/parameter-framework/Structure/Audio/BluedroidCommSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/CMESubsystem.xml:system/etc/parameter-framework/Structure/Audio/CMESubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/ConfigurationSubsystem.xml:system/etc/parameter-framework/Structure/Audio/ConfigurationSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/IMCSubsystem.xml:system/etc/parameter-framework/Structure/Audio/IMCSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/AcousticEchoCanceler_V1_6.xml:system/etc/parameter-framework/Structure/Audio/intel/AcousticEchoCanceler_V1_6.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/AmbientNoiseAdapter_V2_5.xml:system/etc/parameter-framework/Structure/Audio/intel/AmbientNoiseAdapter_V2_5.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/AutomaticGainControlAudio_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/AutomaticGainControlAudio_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/AutomaticGainControlVoice_V1_3.xml:system/etc/parameter-framework/Structure/Audio/intel/AutomaticGainControlVoice_V1_3.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/BandWidthExtender_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/BandWidthExtender_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/BeamformingAudio_V1.0.xml:system/etc/parameter-framework/Structure/Audio/intel/BeamformingAudio_V1.0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/BeamformingVoice_V1.1.xml:system/etc/parameter-framework/Structure/Audio/intel/BeamformingVoice_V1.1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/ComfortNoiseInjector_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/ComfortNoiseInjector_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/ComfortNoiseInjector_V1_2.xml:system/etc/parameter-framework/Structure/Audio/intel/ComfortNoiseInjector_V1_2.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/CommonAlgoTypes.xml:system/etc/parameter-framework/Structure/Audio/intel/CommonAlgoTypes.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/Dcr.xml:system/etc/parameter-framework/Structure/Audio/intel/Dcr.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/DualMicrophoneNoiseReduction_V1_5.xml:system/etc/parameter-framework/Structure/Audio/intel/DualMicrophoneNoiseReduction_V1_5.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/DynamicRangeProcessor_V1_4.xml:system/etc/parameter-framework/Structure/Audio/intel/DynamicRangeProcessor_V1_4.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/EchoDelayLine_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/EchoDelayLine_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/FbaFir_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/FbaFir_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/FbaIir_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/FbaIir_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/Gain.xml:system/etc/parameter-framework/Structure/Audio/intel/Gain.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/GainLossControl_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/GainLossControl_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/HfSns2.xml:system/etc/parameter-framework/Structure/Audio/intel/HfSns2.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/Lpro.xml:system/etc/parameter-framework/Structure/Audio/intel/Lpro.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/Mdrc.xml:system/etc/parameter-framework/Structure/Audio/intel/Mdrc.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/MediaAlgos_Gen3_5.xml:system/etc/parameter-framework/Structure/Audio/intel/MediaAlgos_Gen3_5.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/ModuleVoiceProcessingLock_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/ModuleVoiceProcessingLock_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/MultibandDynamicRangeProcessor_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/MultibandDynamicRangeProcessor_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/NoiseReduction_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/NoiseReduction_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/NonLinearFilter_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/NonLinearFilter_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/ReferenceLine_V1_1.xml:system/etc/parameter-framework/Structure/Audio/intel/ReferenceLine_V1_1.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/SbaEqualizers.xml:system/etc/parameter-framework/Structure/Audio/intel/SbaEqualizers.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/SbaFir.xml:system/etc/parameter-framework/Structure/Audio/intel/SbaFir.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/SbaIir.xml:system/etc/parameter-framework/Structure/Audio/intel/SbaIir.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/SlowVoice_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/SlowVoice_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/SpectralEchoReduction_V2_5.xml:system/etc/parameter-framework/Structure/Audio/intel/SpectralEchoReduction_V2_5.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/ToneGenerator_V2_4.xml:system/etc/parameter-framework/Structure/Audio/intel/ToneGenerator_V2_4.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/TrafficNoiseReduction_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/TrafficNoiseReduction_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/VoiceAlgos_Gen3_5.xml:system/etc/parameter-framework/Structure/Audio/intel/VoiceAlgos_Gen3_5.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/VoiceVolume.xml:system/etc/parameter-framework/Structure/Audio/intel/VoiceVolume.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/WindNoiseReductionAudio_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/WindNoiseReductionAudio_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/intel/WindNoiseReductionVoice_V1_0.xml:system/etc/parameter-framework/Structure/Audio/intel/WindNoiseReductionVoice_V1_0.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/PowerSubsystem.xml:system/etc/parameter-framework/Structure/Audio/PowerSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/PropertySubsystem.xml:system/etc/parameter-framework/Structure/Audio/PropertySubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/Realtek5645Subsystem.xml:system/etc/parameter-framework/Structure/Audio/Realtek5645Subsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Audio/SstSubsystem.xml:system/etc/parameter-framework/Structure/Audio/SstSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Route/DebugFsSubsystem.xml:system/etc/parameter-framework/Structure/Route/DebugFsSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Route/RouteClass.xml:system/etc/parameter-framework/Structure/Route/RouteClass.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Route/RouteSubsystem-CommonCriteria.xml:system/etc/parameter-framework/Structure/Route/RouteSubsystem-CommonCriteria.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Route/RouteSubsystem-RoutesTypes.xml:system/etc/parameter-framework/Structure/Route/RouteSubsystem-RoutesTypes.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/parameter-framework/Structure/Route/RouteSubsystem.xml:system/etc/parameter-framework/Structure/Route/RouteSubsystem.xml \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libbluedroidcomm-subsystem.so:system/lib/libbluedroidcomm-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libfs-subsystem.so:system/lib/libfs-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libimc-subsystem.so:system/lib/libimc-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libpower-subsystem.so:system/lib/libpower-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libproperty-subsystem.so:system/lib/libproperty-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libremoteparameter-subsystem.so:system/lib/libremoteparameter-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libroute-subsystem.so:system/lib/libroute-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libtinyalsa_custom-subsystem.so:system/lib/libtinyalsa_custom-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libtinyalsa-subsystem.so:system/lib/libtinyalsa-subsystem.so \
    vendor/intel/chuwi_vi10plus/proprietary/etc/firmware/bt/rtl8723b_config:system/etc/firmware/bt/rtl8723b_config \
    vendor/intel/chuwi_vi10plus/proprietary/etc/firmware/bt/rtl8723b_fw:system/etc/firmware/bt/rtl8723b_fw \
    vendor/intel/chuwi_vi10plus/proprietary/etc/atomisp/00ov2680b.cht_hr.aiqb:system/etc/atomisp/00ov2680b.cht_hr.aiqb \
    vendor/intel/chuwi_vi10plus/proprietary/etc/atomisp/01ov2680.aiqb:system/etc/atomisp/01ov2680.aiqb \
    vendor/intel/chuwi_vi10plus/proprietary/etc/camera_profiles.xml:system/etc/camera_profiles.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/camera3_profiles.xml:system/etc/camera3_profiles.xml \
    vendor/intel/chuwi_vi10plus/proprietary/etc/firmware/shisp_2401a0_v21.bin:system/etc/firmware/shisp_2401a0_v21.bin \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/camera.gmin.so:system/lib/hw/camera.gmin.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libcilkrts.so:system/lib/libcilkrts.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libiacp.so:system/lib/libiacp.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_aiq.so:system/lib/libia_aiq.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_cmc_parser.so:system/lib/libia_cmc_parser.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_dvs_2.so:system/lib/libia_dvs_2.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_emd_decoder.so:system/lib/libia_emd_decoder.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_exc.so:system/lib/libia_exc.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_face.so:system/lib/libia_face.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_isp_2_2.so:system/lib/libia_isp_2_2.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_log.so:system/lib/libia_log.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_mkn.so:system/lib/libia_mkn.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libia_nvm.so:system/lib/libia_nvm.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libimf.so:system/lib/libimf.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libintlc.so:system/lib/libintlc.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libirng.so:system/lib/libirng.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libsvml.so:system/lib/libsvml.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libva.so:system/lib/libva.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libva-android.so:system/lib/libva-android.so \
    vendor/intel/chuwi_vi10plus/proprietary/etc/mfx_omxil_core.conf:system/etc/mfx_omxil_core.conf \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libgabi++-mfx.so:system/lib/libgabi++-mfx.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmfx_omx_components_hw.so:system/lib/libmfx_omx_components_hw.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmfx_omx_components_sw.so:system/lib/libmfx_omx_components_sw.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmfx_omx_core.so:system/lib/libmfx_omx_core.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmfxhw32.so:system/lib/libmfxhw32.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libmfxsw32.so:system/lib/libmfxsw32.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libstlport-mfx.so:system/lib/libstlport-mfx.so \
    vendor/intel/chuwi_vi10plus/proprietary/bin/sensorhubd:system/bin/sensorhubd \
    vendor/intel/chuwi_vi10plus/proprietary/etc/sensor_hal_config_default.xml:system/etc/sensor_hal_config_default.xml \
    vendor/intel/chuwi_vi10plus/proprietary/lib/hw/sensors.gmin.so:system/lib/hw/sensors.gmin.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libakmd09911.so:system/lib/libakmd09911.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libaware_client.so:system/lib/libaware_client.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libcontextarbitor.so:system/lib/libcontextarbitor.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libgesture.so:system/lib/libgesture.so \
    vendor/intel/chuwi_vi10plus/proprietary/lib/libsensorhub.so:system/lib/libsensorhub.so
