package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0774Wi {
    public InterfaceC0773Wh A00;
    public InterfaceC0784Ws A01;

    public abstract boolean A0Y();

    public abstract C0775Wj A0b(InterfaceC0604Pe[] interfaceC0604PeArr, RY ry, C0653Rk c0653Rk, Timeline timeline) throws AnonymousClass96;

    public abstract void A0c(Object obj);

    public final InterfaceC0784Ws A00() {
        return (InterfaceC0784Ws) AbstractC0513Ln.A02(this.A01);
    }

    public final void A01() {
        if (this.A00 != null) {
            this.A00.AHM();
        }
    }

    public final void A02(InterfaceC0773Wh interfaceC0773Wh, InterfaceC0784Ws interfaceC0784Ws) {
        this.A00 = interfaceC0773Wh;
        this.A01 = interfaceC0784Ws;
    }
}
