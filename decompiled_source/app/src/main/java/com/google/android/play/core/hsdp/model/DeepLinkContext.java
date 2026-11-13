package com.google.android.play.core.hsdp.model;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class DeepLinkContext {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class Builder {
        public abstract DeepLinkContext build();

        public abstract Builder setCallerAppContext(CallerAppContext callerAppContext);

        public abstract Builder setTargetAppContext(TargetAppContext targetAppContext);
    }

    public static Builder builder() {
        return new c();
    }

    public abstract CallerAppContext callerAppContext();

    public abstract TargetAppContext targetAppContext();
}
