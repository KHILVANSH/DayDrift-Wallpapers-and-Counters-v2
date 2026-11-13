package com.google.android.play.core.hsdp.model;

import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class InlineInstallsDisplayConfig {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class Builder {
        public abstract InlineInstallsDisplayConfig autoBuild();

        public InlineInstallsDisplayConfig build() {
            InlineInstallsDisplayConfig inlineInstallsDisplayConfigAutoBuild = autoBuild();
            if (inlineInstallsDisplayConfigAutoBuild.bottomSheet() == null || inlineInstallsDisplayConfigAutoBuild.engagementPanel() == null) {
                return inlineInstallsDisplayConfigAutoBuild;
            }
            zm.l("InlineInstallsDisplayConfig cannot configure both bottomSheet and engagementPanel.");
            return null;
        }

        public abstract Builder setBottomSheet(BottomSheetDisplayConfig bottomSheetDisplayConfig);

        public abstract Builder setEngagementPanel(EngagementPanelDisplayConfig engagementPanelDisplayConfig);
    }

    public static Builder builder() {
        return new h();
    }

    public static InlineInstallsDisplayConfig forBottomSheet(BottomSheetDisplayConfig bottomSheetDisplayConfig) {
        Builder builder = builder();
        builder.setBottomSheet(bottomSheetDisplayConfig);
        return builder.build();
    }

    public static InlineInstallsDisplayConfig forEngagementPanel(EngagementPanelDisplayConfig engagementPanelDisplayConfig) {
        Builder builder = builder();
        builder.setEngagementPanel(engagementPanelDisplayConfig);
        return builder.build();
    }

    public abstract BottomSheetDisplayConfig bottomSheet();

    public abstract EngagementPanelDisplayConfig engagementPanel();
}
