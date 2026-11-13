package com.facebook.ads.redexgen.X;

import android.util.DisplayMetrics;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1835pw {
    public static final AtomicReference<DisplayMetrics> A00 = new AtomicReference<>();

    public static DisplayMetrics A00() {
        if (A00.get() != null) {
            return A00.get();
        }
        return AbstractC1836px.A04;
    }
}
