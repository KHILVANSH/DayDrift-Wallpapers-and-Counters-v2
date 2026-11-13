package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0384Gj implements InterfaceC1698nd {
    public final /* synthetic */ MediaViewVideoRendererApi A00;
    public final /* synthetic */ C0380Gf A01;

    public C0384Gj(C0380Gf c0380Gf, MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        this.A01 = c0380Gf;
        this.A00 = mediaViewVideoRendererApi;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1698nd
    public final void AKm() {
        this.A01.A00 = 0.0f;
        this.A00.setVolume(0.0f);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1698nd
    public final void AKr(NativeAd nativeAd) {
        this.A01.A02 = nativeAd.getNativeOptions();
        this.A01.A0G();
        this.A01.A0H();
        this.A01.A0Q(GT.A0L(nativeAd.getInternalNativeAd()), null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1698nd
    public final void ALs() {
        this.A01.A0J();
    }
}
