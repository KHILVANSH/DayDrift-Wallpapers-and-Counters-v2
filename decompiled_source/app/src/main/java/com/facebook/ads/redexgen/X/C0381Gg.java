package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0381Gg implements InterfaceC1696nb {
    public WeakReference<GT> A00;

    public C0381Gg(GT gt) {
        this.A00 = new WeakReference<>(gt);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1696nb
    public final void AGG(boolean z) {
        if (this.A00.get() != null) {
            this.A00.get().A1o(z, false);
        }
    }
}
