package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2117uU implements Runnable {
    public final /* synthetic */ C01315y A00;

    public RunnableC2117uU(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0H = true;
            this.A00.A0p.AH3(true);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
