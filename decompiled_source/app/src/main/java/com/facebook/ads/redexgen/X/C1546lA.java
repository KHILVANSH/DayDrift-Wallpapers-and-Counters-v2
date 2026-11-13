package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1546lA extends ContextWrapper {
    public final InterfaceC1548lC A00;
    public final AtomicReference<String> A01;

    public C1546lA(Context context, InterfaceC1548lC interfaceC1548lC) {
        super(context.getApplicationContext());
        this.A01 = new AtomicReference<>();
        this.A00 = interfaceC1548lC;
    }

    public final InterfaceC1095dj A00(C1546lA c1546lA) {
        return this.A00.A8n(c1546lA);
    }

    public final InterfaceC1541l3 A01() {
        return this.A00.A7r();
    }

    public final C0408Hh A02() {
        return this.A00.A9c(this);
    }

    public final InterfaceC1547lB A03() {
        return this.A00.A7e(this);
    }

    public final InterfaceC1549lD A04() {
        return this.A00.A8Y(this);
    }

    public final InterfaceC1551lF A05() {
        return this.A00.A9b(this);
    }

    public final InterfaceC1552lG A06() {
        return this.A00.A9s();
    }

    public final InterfaceC1563lR A07() {
        return this.A00.A8M(this);
    }

    public final InterfaceC1576le A08() {
        return this.A00.A8O(this);
    }

    public final C1607mA A09() {
        return this.A00.A9j();
    }

    public final InterfaceC1675nG A0A() {
        return this.A00.A7N(A02());
    }

    public final InterfaceC1687nS A0B() {
        return this.A00.A9d(A02());
    }

    public final String A0C() {
        return this.A01.get();
    }

    public final void A0D(String str) {
        this.A01.set(str);
    }
}
