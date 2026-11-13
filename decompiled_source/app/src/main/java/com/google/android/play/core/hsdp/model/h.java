package com.google.android.play.core.hsdp.model;

import defpackage.f17;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h extends InlineInstallsDisplayConfig.Builder {
    public BottomSheetDisplayConfig a;
    public EngagementPanelDisplayConfig b;

    @Override // com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig.Builder
    public final InlineInstallsDisplayConfig autoBuild() {
        return new f17(this.a, this.b);
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig.Builder
    public final InlineInstallsDisplayConfig.Builder setBottomSheet(BottomSheetDisplayConfig bottomSheetDisplayConfig) {
        this.a = bottomSheetDisplayConfig;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig.Builder
    public final InlineInstallsDisplayConfig.Builder setEngagementPanel(EngagementPanelDisplayConfig engagementPanelDisplayConfig) {
        this.b = engagementPanelDisplayConfig;
        return this;
    }
}
