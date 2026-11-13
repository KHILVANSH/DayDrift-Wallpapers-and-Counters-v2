package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2059tY implements Runnable {
    public final /* synthetic */ C2060tZ A00;
    public final /* synthetic */ InterfaceC2061ta A01;

    public RunnableC2059tY(C2060tZ c2060tZ, InterfaceC2061ta interfaceC2061ta) {
        this.A00 = c2060tZ;
        this.A01 = interfaceC2061ta;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A01.ADv();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
