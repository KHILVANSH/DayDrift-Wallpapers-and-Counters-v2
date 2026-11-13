package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC0434Ih implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ BinderC0440In A01;
    public final /* synthetic */ String A02;

    public RunnableC0434Ih(BinderC0440In binderC0440In, String str, Bundle bundle) {
        this.A01 = binderC0440In;
        this.A02 = str;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A01.A01.A08(this.A02, this.A00);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
