package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class UU implements InterfaceC0469Jt {
    public final C0478Kc A00;
    public static final UU A02 = new LE().A04();
    public static final String A03 = N1.A0h(0);
    public static final InterfaceC0468Js<UU> A01 = new InterfaceC0468Js() { // from class: com.facebook.ads.redexgen.X.UV
        @Override // com.facebook.ads.redexgen.X.InterfaceC0468Js
        public final InterfaceC0469Jt A7F(Bundle bundle) {
            return UU.A01(bundle);
        }
    };

    public UU(C0478Kc c0478Kc) {
        this.A00 = c0478Kc;
    }

    public static UU A01(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(A03);
        if (integerArrayList == null) {
            return A02;
        }
        LE le = new LE();
        for (int i = 0; i < integerArrayList.size(); i++) {
            le.A00(integerArrayList.get(i).intValue());
        }
        return le.A04();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UU)) {
            return false;
        }
        return this.A00.equals(((UU) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
