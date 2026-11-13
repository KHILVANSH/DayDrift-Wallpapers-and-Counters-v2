package com.google.android.play.core.hsdp.model;

import defpackage.ci5;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d extends EngagementPanelDisplayConfig.Builder {
    public float a;
    public float b;
    public float c;
    public LayoutGravity d;
    public CornerStyle e;
    public byte f;

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig autoBuild() {
        LayoutGravity layoutGravity;
        CornerStyle cornerStyle;
        if (this.f == 7 && (layoutGravity = this.d) != null && (cornerStyle = this.e) != null) {
            return new e(this.a, this.b, this.c, layoutGravity, cornerStyle);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" callerHeightRatio");
        }
        if ((this.f & 2) == 0) {
            sb.append(" callerWidthRatio");
        }
        if ((this.f & 4) == 0) {
            sb.append(" dismissThreshold");
        }
        if (this.d == null) {
            sb.append(" landscapeAnchoring");
        }
        if (this.e == null) {
            sb.append(" cornerStyle");
        }
        zm.o("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig.Builder setCallerHeightRatio(float f) {
        this.a = f;
        this.f = (byte) (this.f | 1);
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig.Builder setCallerWidthRatio(float f) {
        this.b = f;
        this.f = (byte) (this.f | 2);
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig.Builder setCornerStyle(CornerStyle cornerStyle) {
        if (cornerStyle != null) {
            this.e = cornerStyle;
            return this;
        }
        ci5.p("Null cornerStyle");
        return null;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig.Builder setDismissThreshold(float f) {
        this.c = f;
        this.f = (byte) (this.f | 4);
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig.Builder
    public final EngagementPanelDisplayConfig.Builder setLandscapeAnchoring(LayoutGravity layoutGravity) {
        if (layoutGravity != null) {
            this.d = layoutGravity;
            return this;
        }
        ci5.p("Null landscapeAnchoring");
        return null;
    }
}
