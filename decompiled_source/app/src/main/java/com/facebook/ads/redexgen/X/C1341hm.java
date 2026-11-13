package com.facebook.ads.redexgen.X;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1341hm extends DataSetObserver {
    public final /* synthetic */ C1344hp A00;

    public C1341hm(C1344hp c1344hp) {
        this.A00 = c1344hp;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.A00.A0g();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.A00.A0g();
    }
}
