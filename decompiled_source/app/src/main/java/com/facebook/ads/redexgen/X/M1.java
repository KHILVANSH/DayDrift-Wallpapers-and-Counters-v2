package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class M1 {
    public static final Map<String, WeakReference<C0696Tb>> A00 = new HashMap();

    public static int A00() {
        return A00.size();
    }

    public static C0696Tb A01(C0409Hi c0409Hi, LA la, int i, YJ yj) {
        C0696Tb c0696Tb = new C0696Tb(c0409Hi, la, c0409Hi.A02().A0A(), i);
        c0696Tb.A0h(yj);
        c0696Tb.A0a();
        A00.put(la.A1r(), new WeakReference<>(c0696Tb));
        return c0696Tb;
    }

    public static C0696Tb A02(String str) {
        WeakReference<C0696Tb> weakReference = A00.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(LA la, C0696Tb c0696Tb) {
        A00.put(la.A1r(), new WeakReference<>(c0696Tb));
    }

    public static void A04(String str) {
        A00.remove(str);
    }
}
