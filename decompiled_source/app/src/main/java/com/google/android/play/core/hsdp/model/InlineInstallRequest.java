package com.google.android.play.core.hsdp.model;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class InlineInstallRequest {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class Builder {
        public abstract InlineInstallRequest build();

        public abstract Builder setAutoTrigger(boolean z);

        public abstract Builder setDeepLinkContext(DeepLinkContext deepLinkContext);

        public abstract Builder setDisplayConfig(InlineInstallsDisplayConfig inlineInstallsDisplayConfig);

        public abstract Builder setReferrer(String str);

        public abstract Builder setTargetPackage(String str);
    }

    public static Builder builder() {
        f fVar = new f();
        fVar.setAutoTrigger(false);
        return fVar;
    }

    public abstract boolean autoTrigger();

    public abstract DeepLinkContext deepLinkContext();

    public abstract InlineInstallsDisplayConfig displayConfig();

    public abstract String referrer();

    public abstract String targetPackage();

    public abstract Builder toBuilder();
}
