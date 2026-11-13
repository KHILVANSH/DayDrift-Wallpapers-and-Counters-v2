package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2076tp implements Runnable {
    public final /* synthetic */ AbstractC0342Es A00;

    public RunnableC2076tp(AbstractC0342Es abstractC0342Es) {
        this.A00 = abstractC0342Es;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0J.getVisibility() == 0) {
                this.A00.A0t(8);
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
