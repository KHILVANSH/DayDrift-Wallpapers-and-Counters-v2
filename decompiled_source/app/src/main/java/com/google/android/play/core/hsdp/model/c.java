package com.google.android.play.core.hsdp.model;

import defpackage.dr6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c extends DeepLinkContext.Builder {
    public CallerAppContext a;
    public TargetAppContext b;

    @Override // com.google.android.play.core.hsdp.model.DeepLinkContext.Builder
    public final DeepLinkContext build() {
        return new dr6(this.a, this.b);
    }

    @Override // com.google.android.play.core.hsdp.model.DeepLinkContext.Builder
    public final DeepLinkContext.Builder setCallerAppContext(CallerAppContext callerAppContext) {
        this.a = callerAppContext;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.DeepLinkContext.Builder
    public final DeepLinkContext.Builder setTargetAppContext(TargetAppContext targetAppContext) {
        this.b = targetAppContext;
        return this;
    }
}
