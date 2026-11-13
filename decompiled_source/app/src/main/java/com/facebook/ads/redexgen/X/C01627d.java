package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01627d extends KI {
    public static byte[] A00;
    public static String[] A01 = {"d7tLiGkqyLa7cKOkED7RtvmpIXZH8d0b", "LmA4T64r6T9e", "1EBtOKlPck0twYp3ElEJQmg3d", "uhXcdOUibAChEZNBNQuPqKRIQ2", "Z", "LV0o53GlcsqgEYK9Pr4EwymnJShooL9b", "NLZosIPt4DzrQXhRsvqwWEHVFOTX5bDJ", "MQasnwh7q"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 52);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{77, 72, 12, 69, 95, 12, 66, 67, 88, 12, 94, 73, 77, 72, 85, 12, 67, 94, 12, 77, 64, 94, 73, 77, 72, 85, 12, 72, 69, 95, 92, 64, 77, 85, 73, 72, 56, 57, 48, 61, 37};
    }

    static {
        A03();
    }

    public C01627d(C0409Hi c0409Hi, C1232fy c1232fy) {
        super(c0409Hi, c1232fy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A01(long j) {
        HashMap map = new HashMap();
        map.put(A00(36, 5, 104), String.valueOf(System.currentTimeMillis() - j));
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(List<String> list, Map<String, String> map) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A01;
            if (strArr[2].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A01[0] = "jDIZMq7wlAdnEmkEGDRuOyHBIh8qxobs";
            if (zHasNext) {
                new C0893aT(this.A0B, map).A0C(it.next());
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.KI
    public final void A0O() {
        C0507Lh c0507Lh = (C0507Lh) this.A01;
        if (c0507Lh.A0R()) {
            if (this.A07 != null) {
                this.A07.A0B(c0507Lh);
                return;
            }
            return;
        }
        throw new IllegalStateException(A00(0, 36, 24));
    }

    @Override // com.facebook.ads.redexgen.X.KI
    public final void A0Q(InterfaceC1159en interfaceC1159en, C1596ly c1596ly, C1594lw c1594lw, C1233fz c1233fz) {
        C0507Lh c0507Lh = (C0507Lh) interfaceC1159en;
        long jCurrentTimeMillis = System.currentTimeMillis();
        KF kf = new KF(this, c1233fz, c0507Lh, jCurrentTimeMillis, c1594lw);
        A0G().postDelayed(kf, c1596ly.A05().A05());
        c0507Lh.A0L(this.A0B, new KE(this, kf, jCurrentTimeMillis, c1594lw), this.A09, c1233fz, GT.A0K());
    }
}
