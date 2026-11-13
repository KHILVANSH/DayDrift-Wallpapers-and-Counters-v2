package com.google.android.play.core.hsdp.model;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class EngagementPanelDisplayConfig {
    public static final float DEFAULT_CALLER_HEIGHT_RATIO = 0.6f;
    public static final float DEFAULT_CALLER_WIDTH_RATIO = 0.6f;
    public static final float DEFAULT_DISMISS_THRESHOLD = 0.2f;
    public static final int MIN_WIDTH_DP = 380;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class Builder {
        public abstract EngagementPanelDisplayConfig autoBuild();

        public EngagementPanelDisplayConfig build() {
            EngagementPanelDisplayConfig engagementPanelDisplayConfigAutoBuild = autoBuild();
            if (Float.isNaN(engagementPanelDisplayConfigAutoBuild.callerHeightRatio()) || engagementPanelDisplayConfigAutoBuild.callerHeightRatio() <= 0.0f || engagementPanelDisplayConfigAutoBuild.callerHeightRatio() > 1.0f) {
                throw new IllegalArgumentException("callerHeightRatio must be in (0.0, 1.0], got " + engagementPanelDisplayConfigAutoBuild.callerHeightRatio());
            }
            if (Float.isNaN(engagementPanelDisplayConfigAutoBuild.callerWidthRatio()) || engagementPanelDisplayConfigAutoBuild.callerWidthRatio() <= 0.0f || engagementPanelDisplayConfigAutoBuild.callerWidthRatio() > 1.0f) {
                throw new IllegalArgumentException("callerWidthRatio must be in (0.0, 1.0], got " + engagementPanelDisplayConfigAutoBuild.callerWidthRatio());
            }
            if (!Float.isNaN(engagementPanelDisplayConfigAutoBuild.dismissThreshold()) && engagementPanelDisplayConfigAutoBuild.dismissThreshold() >= 0.0f && engagementPanelDisplayConfigAutoBuild.dismissThreshold() < engagementPanelDisplayConfigAutoBuild.callerHeightRatio()) {
                return engagementPanelDisplayConfigAutoBuild;
            }
            throw new IllegalArgumentException("dismissThreshold must be in [0.0, callerHeightRatio), got dismissThreshold=" + engagementPanelDisplayConfigAutoBuild.dismissThreshold() + " and callerHeightRatio=" + engagementPanelDisplayConfigAutoBuild.callerHeightRatio());
        }

        public abstract Builder setCallerHeightRatio(float f);

        public abstract Builder setCallerWidthRatio(float f);

        public abstract Builder setCornerStyle(CornerStyle cornerStyle);

        public abstract Builder setDismissThreshold(float f);

        public abstract Builder setLandscapeAnchoring(LayoutGravity layoutGravity);
    }

    public static Builder builder() {
        d dVar = new d();
        dVar.setCallerHeightRatio(0.6f);
        dVar.setCallerWidthRatio(0.6f);
        dVar.setDismissThreshold(0.2f);
        dVar.setLandscapeAnchoring(LayoutGravity.START);
        dVar.setCornerStyle(CornerStyle.DEFAULT);
        return dVar;
    }

    public abstract float callerHeightRatio();

    public abstract float callerWidthRatio();

    public abstract CornerStyle cornerStyle();

    public abstract float dismissThreshold();

    public abstract LayoutGravity landscapeAnchoring();

    public abstract Builder toBuilder();
}
