package com.google.android.play.core.hsdp.model;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e extends EngagementPanelDisplayConfig {
    public final float a;
    public final float b;
    public final float c;
    public final LayoutGravity d;
    public final CornerStyle e;

    public /* synthetic */ e(float f, float f2, float f3, LayoutGravity layoutGravity, CornerStyle cornerStyle) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = layoutGravity;
        this.e = cornerStyle;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final float callerHeightRatio() {
        return this.a;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final float callerWidthRatio() {
        return this.b;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final CornerStyle cornerStyle() {
        return this.e;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final float dismissThreshold() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EngagementPanelDisplayConfig) {
            EngagementPanelDisplayConfig engagementPanelDisplayConfig = (EngagementPanelDisplayConfig) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(engagementPanelDisplayConfig.callerHeightRatio()) && Float.floatToIntBits(this.b) == Float.floatToIntBits(engagementPanelDisplayConfig.callerWidthRatio()) && Float.floatToIntBits(this.c) == Float.floatToIntBits(engagementPanelDisplayConfig.dismissThreshold()) && this.d.equals(engagementPanelDisplayConfig.landscapeAnchoring()) && this.e.equals(engagementPanelDisplayConfig.cornerStyle())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final LayoutGravity landscapeAnchoring() {
        return this.d;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig
    public final EngagementPanelDisplayConfig.Builder toBuilder() {
        d dVar = new d();
        dVar.a = callerHeightRatio();
        dVar.b = callerWidthRatio();
        dVar.c = dismissThreshold();
        dVar.d = landscapeAnchoring();
        dVar.e = cornerStyle();
        dVar.f = (byte) 7;
        return dVar;
    }

    public final String toString() {
        return "EngagementPanelDisplayConfig{callerHeightRatio=" + this.a + ", callerWidthRatio=" + this.b + ", dismissThreshold=" + this.c + ", landscapeAnchoring=" + this.d.toString() + ", cornerStyle=" + this.e.toString() + '}';
    }
}
