package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class O0 implements InterfaceC0826Yn {
    public static String[] A02 = {"PJhN3FZVgP73WsVHjeIkIiqy1o5Nm6ot", "vHZEoF8Vdr6b9GOxglGjIcztgEb4lGpG", "7Zn", "WjGQxEG9muEXHUuRTkTnxckEJUcVVgfc", "vS1KFBax", "Z3S79xbW9uIa6QlxLinm6wAfFUFiRJHB", "7OX92GDqqDUkwkv5Php4XqNaHQn7rSna", "lYpSwIZ9e0XrNoGQ5mu7eY5DTp5WJL8e"};
    public final C0535Mk A00;
    public final C0543Ms A01;

    public O0(C0543Ms c0543Ms) {
        this.A01 = c0543Ms;
        this.A00 = new C0535Mk();
    }

    private C0824Yl A00(C0535Mk c0535Mk, long j, long j2) {
        int iA09 = -1;
        int iA010 = -1;
        long j3 = -9223372036854775807L;
        while (endOfLastPacketPosition >= 4) {
            byte[] bArrA0l = c0535Mk.A0l();
            int endOfLastPacketPosition = c0535Mk.A09();
            int iA00 = C0576Nz.A00(bArrA0l, endOfLastPacketPosition);
            if (A02[4].length() == 3) {
                throw new RuntimeException();
            }
            A02[2] = "VSk";
            if (iA00 == 442) {
                c0535Mk.A0g(4);
                long jA06 = C1042cs.A06(c0535Mk);
                if (jA06 != -9223372036854775807L) {
                    long jA07 = this.A01.A06(jA06);
                    if (jA07 > j) {
                        if (j3 == -9223372036854775807L) {
                            return C0824Yl.A04(jA07, j2);
                        }
                        return C0824Yl.A03(((long) iA09) + j2);
                    }
                    if (100000 + jA07 > j) {
                        return C0824Yl.A03(((long) c0535Mk.A09()) + j2);
                    }
                    j3 = jA07;
                    iA09 = c0535Mk.A09();
                }
                A01(c0535Mk);
                iA010 = c0535Mk.A09();
            } else if (A02[2].length() != 3) {
                String[] strArr = A02;
                strArr[5] = "Nn5J6L6hAUloK5liRrJgt8p77UAZcSJH";
                strArr[3] = "IT7ZCNGlgICVvylA5U02sqKTdUzkVSY5";
                c0535Mk.A0g(1);
            } else {
                String[] strArr2 = A02;
                strArr2[1] = "jubqiDg7PIOX8A5j1IwxQMQf4VcOzTUB";
                strArr2[6] = "Yz6XdAIPGC3B7YV3lv6Yebkr9CAv7Zu0";
                c0535Mk.A0g(1);
            }
        }
        if (j3 != -9223372036854775807L) {
            long j4 = ((long) iA010) + j2;
            String[] strArr3 = A02;
            if (strArr3[1].charAt(3) != strArr3[6].charAt(3)) {
                String[] strArr4 = A02;
                strArr4[5] = "HOvXZkH3qZY5W2uBRQ5zalBDwUdW14MF";
                strArr4[3] = "FFFw59d8TQDlsrvnJyK8q264EUQFEdHa";
                return C0824Yl.A05(j3, j4);
            }
            throw new RuntimeException();
        }
        return C0824Yl.A03;
    }

    public static void A01(C0535Mk c0535Mk) {
        int systemHeaderLength = c0535Mk.A0A();
        if (c0535Mk.A07() < 10) {
            c0535Mk.A0f(systemHeaderLength);
            return;
        }
        c0535Mk.A0g(9);
        int limit = c0535Mk.A0I();
        int packStuffingLength = limit & 7;
        int limit2 = c0535Mk.A07();
        if (limit2 < packStuffingLength) {
            c0535Mk.A0f(systemHeaderLength);
            return;
        }
        c0535Mk.A0g(packStuffingLength);
        int limit3 = c0535Mk.A07();
        if (limit3 < 4) {
            c0535Mk.A0f(systemHeaderLength);
            return;
        }
        byte[] bArrA0l = c0535Mk.A0l();
        int limit4 = c0535Mk.A09();
        if (C0576Nz.A00(bArrA0l, limit4) == 443) {
            c0535Mk.A0g(4);
            int packStuffingLength2 = c0535Mk.A0M();
            int limit5 = c0535Mk.A07();
            if (limit5 < packStuffingLength2) {
                c0535Mk.A0f(systemHeaderLength);
                return;
            }
            c0535Mk.A0g(packStuffingLength2);
        }
        while (limit >= 4) {
            byte[] bArrA0l2 = c0535Mk.A0l();
            int limit6 = c0535Mk.A09();
            int packStuffingLength3 = C0576Nz.A00(bArrA0l2, limit6);
            if (packStuffingLength3 == 442 || packStuffingLength3 == 441 || (packStuffingLength3 >>> 8) != 1) {
                return;
            }
            c0535Mk.A0g(4);
            if (c0535Mk.A07() < 2) {
                c0535Mk.A0f(systemHeaderLength);
                return;
            }
            int nextStartCode = c0535Mk.A0M();
            int packStuffingLength4 = c0535Mk.A0A();
            int limit7 = c0535Mk.A09();
            c0535Mk.A0f(Math.min(packStuffingLength4, limit7 + nextStartCode));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0826Yn
    public final void AGz() {
        this.A00.A0i(N1.A07);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0826Yn
    public final C0824Yl AKE(Q9 q9, long j) throws IOException {
        long jA9Q = q9.A9Q();
        int iMin = (int) Math.min(20000L, q9.A90() - jA9Q);
        this.A00.A0d(iMin);
        q9.AI6(this.A00.A0l(), 0, iMin);
        return A00(this.A00, j, jA9Q);
    }
}
