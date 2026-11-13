package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1965s2 extends View {

    @Nullable
    public InterfaceC1964s1 A00;

    public C1965s2(C0409Hi c0409Hi, InterfaceC1964s1 interfaceC1964s1) {
        super(c0409Hi);
        this.A00 = interfaceC1964s1;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        InterfaceC1964s1 interfaceC1964s1 = this.A00;
    }
}
