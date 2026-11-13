package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0728Uk implements InterfaceC0469Jt {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public static String[] A05 = {"qnKsSHhqap", "", "cUTdyaGGiVWkS4mAAsRuvFYFZTmOUWHx", "d9PN3P609LWiHZ4WaJEEigU3Xw52boud", "3Bzj", "t441T8WV9LQC3wNFQfuXYmVulfNtQcUh", "XmSRzun0SVrlpg5CvKpTiSL6VD9nKWrE", "GsIwkPFPk5Xbti76ybE"};
    public static final C0728Uk A07 = new C0491Kp().A05();
    public static final InterfaceC0468Js<C0728Uk> A06 = new InterfaceC0468Js() { // from class: com.facebook.ads.redexgen.X.Ul
        @Override // com.facebook.ads.redexgen.X.InterfaceC0468Js
        public final InterfaceC0469Jt A7F(Bundle bundle) {
            return C0728Uk.A00(bundle);
        }
    };

    @Deprecated
    public C0728Uk(long j, long j2, long j3, float f, float f2) {
        this.A04 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = f;
        this.A00 = f2;
    }

    public C0728Uk(C0491Kp c0491Kp) {
        this(c0491Kp.A04, c0491Kp.A03, c0491Kp.A02, c0491Kp.A01, c0491Kp.A00);
    }

    public static /* synthetic */ C0728Uk A00(Bundle bundle) {
        return new C0728Uk(bundle.getLong(A01(0), -9223372036854775807L), bundle.getLong(A01(1), -9223372036854775807L), bundle.getLong(A01(2), -9223372036854775807L), bundle.getFloat(A01(3), -3.4028235E38f), bundle.getFloat(A01(4), -3.4028235E38f));
    }

    public static String A01(int i) {
        return Integer.toString(i, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof C0728Uk;
        if (A05[7].length() == 24) {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[4] = "Jm74";
        strArr[0] = "dTDU5I0i2H";
        if (!z) {
            return false;
        }
        C0728Uk c0728Uk = (C0728Uk) obj;
        return this.A04 == c0728Uk.A04 && this.A03 == c0728Uk.A03 && this.A02 == c0728Uk.A02 && this.A01 == c0728Uk.A01 && this.A00 == c0728Uk.A00;
    }

    public final int hashCode() {
        int i = ((((int) (this.A04 ^ (this.A04 >>> 32))) * 31) + ((int) (this.A03 ^ (this.A03 >>> 32)))) * 31;
        int result = (int) (this.A02 ^ (this.A02 >>> 32));
        return ((((i + result) * 31) + (this.A01 != 0.0f ? Float.floatToIntBits(this.A01) : 0)) * 31) + (this.A00 != 0.0f ? Float.floatToIntBits(this.A00) : 0);
    }
}
