package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2171vM implements Runnable {
    public final /* synthetic */ C01315y A00;

    public RunnableC2171vM(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0J) {
                this.A00.A0T();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
