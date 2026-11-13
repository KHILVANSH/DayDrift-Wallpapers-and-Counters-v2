package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2191vg implements Runnable {
    public final /* synthetic */ EE A00;

    public RunnableC2191vg(EE ee) {
        this.A00 = ee;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0E != null && this.A00.getResources().getConfiguration().orientation == 1) {
                this.A00.A0E.A0A();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
