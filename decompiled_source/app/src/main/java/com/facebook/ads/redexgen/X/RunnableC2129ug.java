package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2129ug implements Runnable {
    public final /* synthetic */ C0330Eg A00;

    public RunnableC2129ug(C0330Eg c0330Eg) {
        this.A00 = c0330Eg;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05 = true;
            if (((AbstractC2136un) this.A00).A08.A0D() != null) {
                ((AbstractC2136un) this.A00).A08.A0D().AH3(true);
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
