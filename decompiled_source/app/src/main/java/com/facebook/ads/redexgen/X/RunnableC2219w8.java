package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.w8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2219w8 implements Runnable {
    public final /* synthetic */ C01315y A00;

    public RunnableC2219w8(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0A != null && this.A00.getResources().getConfiguration().orientation == 1) {
                this.A00.A0A.A0A();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
