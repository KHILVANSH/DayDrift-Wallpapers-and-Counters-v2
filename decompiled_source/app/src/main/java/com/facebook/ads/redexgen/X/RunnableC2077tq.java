package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2077tq implements Runnable {
    public final /* synthetic */ AbstractC0342Es A00;

    public RunnableC2077tq(AbstractC0342Es abstractC0342Es) {
        this.A00 = abstractC0342Es;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A01 = this.A00.A0U.A04();
            this.A00.A03 = AbstractC0342Es.A0I(this.A00.A0U.A04());
            this.A00.A0p();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
