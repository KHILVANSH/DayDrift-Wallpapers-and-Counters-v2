package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1343ho implements Comparator<View> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(View view, View view2) {
        C1337hi c1337hi = (C1337hi) view.getLayoutParams();
        C1337hi c1337hi2 = (C1337hi) view2.getLayoutParams();
        if (c1337hi.A05 != c1337hi2.A05) {
            return c1337hi.A05 ? 1 : -1;
        }
        return c1337hi.A02 - c1337hi2.A02;
    }
}
