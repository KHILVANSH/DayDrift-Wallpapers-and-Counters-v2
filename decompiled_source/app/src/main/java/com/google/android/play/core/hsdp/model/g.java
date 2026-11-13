package com.google.android.play.core.hsdp.model;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g extends InlineInstallRequest {
    public final String a;
    public final String b;
    public final boolean c;
    public final InlineInstallsDisplayConfig d;
    public final DeepLinkContext e;

    public /* synthetic */ g(String str, String str2, boolean z, InlineInstallsDisplayConfig inlineInstallsDisplayConfig, DeepLinkContext deepLinkContext) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = inlineInstallsDisplayConfig;
        this.e = deepLinkContext;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final boolean autoTrigger() {
        return this.c;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final DeepLinkContext deepLinkContext() {
        return this.e;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final InlineInstallsDisplayConfig displayConfig() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        String str;
        InlineInstallsDisplayConfig inlineInstallsDisplayConfig;
        DeepLinkContext deepLinkContext;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InlineInstallRequest) {
            InlineInstallRequest inlineInstallRequest = (InlineInstallRequest) obj;
            if (this.a.equals(inlineInstallRequest.targetPackage()) && ((str = this.b) != null ? str.equals(inlineInstallRequest.referrer()) : inlineInstallRequest.referrer() == null) && this.c == inlineInstallRequest.autoTrigger() && ((inlineInstallsDisplayConfig = this.d) != null ? inlineInstallsDisplayConfig.equals(inlineInstallRequest.displayConfig()) : inlineInstallRequest.displayConfig() == null) && ((deepLinkContext = this.e) != null ? deepLinkContext.equals(inlineInstallRequest.deepLinkContext()) : inlineInstallRequest.deepLinkContext() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003;
        InlineInstallsDisplayConfig inlineInstallsDisplayConfig = this.d;
        int iHashCode3 = (iHashCode2 ^ (inlineInstallsDisplayConfig == null ? 0 : inlineInstallsDisplayConfig.hashCode())) * 1000003;
        DeepLinkContext deepLinkContext = this.e;
        return iHashCode3 ^ (deepLinkContext != null ? deepLinkContext.hashCode() : 0);
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final String referrer() {
        return this.b;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final String targetPackage() {
        return this.a;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallRequest
    public final InlineInstallRequest.Builder toBuilder() {
        f fVar = new f();
        fVar.a = this.a;
        fVar.b = this.b;
        fVar.c = this.c;
        fVar.d = this.d;
        fVar.e = this.e;
        fVar.f = true;
        return fVar;
    }

    public final String toString() {
        return "InlineInstallRequest{targetPackage=" + this.a + ", referrer=" + this.b + ", autoTrigger=" + this.c + ", displayConfig=" + String.valueOf(this.d) + ", deepLinkContext=" + String.valueOf(this.e) + '}';
    }
}
