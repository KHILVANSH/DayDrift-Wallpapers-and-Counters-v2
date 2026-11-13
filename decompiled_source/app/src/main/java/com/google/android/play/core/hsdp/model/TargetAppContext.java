package com.google.android.play.core.hsdp.model;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class TargetAppContext {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class Builder {
        public abstract TargetAppContext build();
    }

    public static Builder builder() {
        return new i();
    }

    public Map<String, String> toQueryParams() {
        return Collections.EMPTY_MAP;
    }
}
