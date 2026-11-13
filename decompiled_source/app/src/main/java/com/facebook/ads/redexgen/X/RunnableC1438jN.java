package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1438jN implements Runnable {
    public final /* synthetic */ C1439jO A00;

    public RunnableC1438jN(C1439jO c1439jO) {
        this.A00 = c1439jO;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05 = 0L;
            this.A00.A06 = false;
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
