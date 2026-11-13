package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC0431Ie implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ BinderC0440In A02;

    public RunnableC0431Ie(BinderC0440In binderC0440In, int i, Bundle bundle) {
        this.A02 = binderC0440In;
        this.A00 = i;
        this.A01 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A02.A01.A0A(this.A00, this.A01);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
