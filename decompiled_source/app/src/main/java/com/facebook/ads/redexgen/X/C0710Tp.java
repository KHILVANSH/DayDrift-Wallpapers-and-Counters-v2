package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0710Tp implements InterfaceC0469Jt {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public static final C0710Tp A05 = new C0710Tp(0, 0);
    public static final String A09 = N1.A0h(0);
    public static final String A06 = N1.A0h(1);
    public static final String A08 = N1.A0h(2);
    public static final String A07 = N1.A0h(3);
    public static final InterfaceC0468Js<C0710Tp> A04 = new InterfaceC0468Js() { // from class: com.facebook.ads.redexgen.X.Tv
        @Override // com.facebook.ads.redexgen.X.InterfaceC0468Js
        public final InterfaceC0469Jt A7F(Bundle bundle) {
            return C0710Tp.A00(bundle);
        }
    };

    public C0710Tp(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public C0710Tp(int i, int i2, int i3, float f) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = f;
    }

    public static /* synthetic */ C0710Tp A00(Bundle bundle) {
        int i = bundle.getInt(A09, 0);
        int i2 = bundle.getInt(A06, 0);
        int height = bundle.getInt(A08, 0);
        return new C0710Tp(i, i2, height, bundle.getFloat(A07, 1.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0710Tp)) {
            return false;
        }
        C0710Tp c0710Tp = (C0710Tp) obj;
        return this.A03 == c0710Tp.A03 && this.A01 == c0710Tp.A01 && this.A02 == c0710Tp.A02 && this.A00 == c0710Tp.A00;
    }

    public final int hashCode() {
        int result = this.A03;
        int result2 = ((((7 * 31) + result) * 31) + this.A01) * 31;
        int result3 = this.A02;
        return ((result2 + result3) * 31) + Float.floatToRawIntBits(this.A00);
    }
}
