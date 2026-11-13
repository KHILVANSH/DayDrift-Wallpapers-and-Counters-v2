package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC0436Ij implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Bundle A02;
    public final /* synthetic */ BinderC0440In A03;

    public RunnableC0436Ij(BinderC0440In binderC0440In, int i, int i2, Bundle bundle) {
        this.A03 = binderC0440In;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A03.A01.A01(this.A00, this.A01, this.A02);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
