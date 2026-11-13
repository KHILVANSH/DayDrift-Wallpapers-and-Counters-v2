package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2119uW {
    public static final int A00 = AbstractC1877qc.A00();

    public static void A00(C0409Hi c0409Hi, ViewGroup viewGroup, String str) {
        new AsyncTaskC0343Et(viewGroup, c0409Hi).A07(str);
        View view = new View(c0409Hi);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        AbstractC1877qc.A0V(view, c0409Hi);
        viewGroup.addView(view, 0);
    }

    public static void A01(C0409Hi c0409Hi, ViewGroup viewGroup, String str, int i) {
        new AsyncTaskC0343Et(viewGroup, c0409Hi).A07(str);
        View view = new View(c0409Hi);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        view.setBackgroundColor(i);
        viewGroup.addView(view, 0);
    }
}
