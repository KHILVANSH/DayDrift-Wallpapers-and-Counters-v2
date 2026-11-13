package com.google.android.play.core.hsdp.model;

import defpackage.ci5;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f extends InlineInstallRequest.Builder {
    public String a;
    public String b;
    public boolean c;
    public InlineInstallsDisplayConfig d;
    public DeepLinkContext e;
    public boolean f;

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest build() {
        String str;
        if (this.f && (str = this.a) != null) {
            return new g(str, this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" targetPackage");
        }
        if (!this.f) {
            sb.append(" autoTrigger");
        }
        zm.o("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest.Builder setAutoTrigger(boolean z) {
        this.c = z;
        this.f = true;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest.Builder setDeepLinkContext(DeepLinkContext deepLinkContext) {
        this.e = deepLinkContext;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest.Builder setDisplayConfig(InlineInstallsDisplayConfig inlineInstallsDisplayConfig) {
        this.d = inlineInstallsDisplayConfig;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest.Builder setReferrer(String str) {
        this.b = str;
        return this;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest.Builder
    public final InlineInstallRequest.Builder setTargetPackage(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        ci5.p("Null targetPackage");
        return null;
    }
}
