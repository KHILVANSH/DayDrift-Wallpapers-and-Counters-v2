package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0383Gi implements InterfaceC2068th {
    public final /* synthetic */ C0380Gf A00;

    public C0383Gi(C0380Gf c0380Gf) {
        this.A00 = c0380Gf;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
    public final void AFA(C2067tg c2067tg) {
        this.A00.A0G.set(c2067tg.A00() != null);
        if (this.A00.A0H.get() && this.A00.A05 != null) {
            this.A00.A05.AGG(c2067tg.A00() != null);
        }
    }
}
