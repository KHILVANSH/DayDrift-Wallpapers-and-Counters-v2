package com.google.android.play.core.hsdp.service;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum HsdpFeature {
    SERVICE_BASED_HSDP("flag_enable_hsdp_service"),
    SERVICE_BASED_HSDP_PREWARM("flag_enable_hsdp_service_prewarm"),
    HSDP_PERSISTENT_OPEN_AFFORDANCE("flag_enable_hpoa"),
    SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE("flag_enable_hpoa_in_hsdp_service");

    private final String key;

    HsdpFeature(String str) {
        this.key = str;
    }

    public String getKey() {
        return this.key;
    }
}
