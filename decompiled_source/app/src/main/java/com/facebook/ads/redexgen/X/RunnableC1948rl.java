package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1948rl implements Runnable {
    public final /* synthetic */ C0282Ck A00;

    public RunnableC1948rl(C0282Ck c0282Ck) {
        this.A00 = c0282Ck;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A00.A0J(EnumC1682nN.A0b);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
