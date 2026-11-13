package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class P3 {
    public static String[] A0B = {"GnEroV9tf25Q74Q4AIL815Rx44kgHmvG", "P063YvyLaUd0U", "1FPz0jD6XCd9GEIx4t71guCP2wVgzCU9", "QppZ1G", "WD4Rw8prweBW9nCmOnoOZ9eITxQmD", "TAEnBdP9yWi256YM1FToN", "eMROy8fWhWETrw9YRXGKpKUkohzw49Ix", "FZX8WufoEexGN39WNk9SO4rP"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C0602Oz A04;
    public C0602Oz A05;
    public C0602Oz A06;
    public Object A07;
    public boolean A08;
    public final UM A09 = new UM();
    public final UK A0A = new UK();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0653Rk A06(Timeline timeline, Object obj, long j, long j2, UM um) {
        timeline.A0J(obj, um);
        int iA08 = um.A08(j);
        return iA08 == -1 ? new C0653Rk(obj, j2) : new C0653Rk(obj, iA08, um.A05(iA08), j2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final P0 A0I(Timeline timeline, P0 p0) {
        long jA0A;
        long j = p0.A01;
        boolean zA08 = A08(timeline, p0.A04, j);
        boolean zA09 = A09(timeline, p0.A04, zA08);
        timeline.A0J(p0.A04.A04, this.A09);
        if (p0.A04.A00()) {
            jA0A = this.A09.A0E(p0.A04.A00, p0.A04.A01);
        } else if (j == Long.MIN_VALUE) {
            jA0A = this.A09.A0A();
            if (A0B[6].charAt(21) == 'n') {
                throw new RuntimeException();
            }
            A0B[3] = "zmmIrK";
        } else {
            jA0A = j;
        }
        return new P0(p0.A04, p0.A03, j, p0.A02, jA0A, zA08, zA09);
    }

    private long A00(Timeline timeline, Object obj) {
        int oldFrontPeriodIndex;
        int holderWindowIndex = timeline.A0J(obj, this.A09).A00;
        if (this.A07 != null && (oldFrontPeriodIndex = timeline.A0A(this.A07)) != -1) {
            int windowIndex = timeline.A0H(oldFrontPeriodIndex, this.A09).A00;
            if (windowIndex == holderWindowIndex) {
                return this.A03;
            }
        }
        for (C0602Oz mediaPeriodHolder = A0D(); mediaPeriodHolder != null; mediaPeriodHolder = mediaPeriodHolder.A0I()) {
            if (mediaPeriodHolder.A08.equals(obj)) {
                return mediaPeriodHolder.A00.A04.A03;
            }
        }
        for (C0602Oz c0602OzA0D = A0D(); c0602OzA0D != null; c0602OzA0D = c0602OzA0D.A0I()) {
            int iA0A = timeline.A0A(c0602OzA0D.A08);
            if (iA0A != -1) {
                int windowIndex2 = timeline.A0H(iA0A, this.A09).A00;
                if (windowIndex2 == holderWindowIndex) {
                    return c0602OzA0D.A00.A04.A03;
                }
            }
        }
        long j = this.A02;
        this.A02 = 1 + j;
        return j;
    }

    private P0 A01(Timeline timeline, C0602Oz c0602Oz, long j) {
        long jLongValue;
        P3 p3 = this;
        P0 p0 = c0602Oz.A00;
        if (p0.A07) {
            int iA09 = timeline.A09(timeline.A0A(p0.A04.A04), p3.A09, p3.A0A, p3.A01, p3.A08);
            if (iA09 == -1) {
                return null;
            }
            int nextPeriodIndex = timeline.A0I(iA09, p3.A09, true).A00;
            Object obj = p3.A09.A04;
            long j2 = p0.A04.A03;
            if (timeline.A0K(nextPeriodIndex, p3.A0A).A00 == iA09) {
                Pair<Object, Long> defaultPosition = timeline.A0F(p3.A0A, p3.A09, nextPeriodIndex, -9223372036854775807L, Math.max(0L, (c0602Oz.A0B() + p0.A00) - j));
                if (defaultPosition == null) {
                    return null;
                }
                obj = defaultPosition.first;
                jLongValue = ((Long) defaultPosition.second).longValue();
                C0602Oz nextMediaPeriodHolder = c0602Oz.A0I();
                if (A0B[3].length() == 6) {
                    A0B[1] = "EUsp1qGPNfBUG";
                    if (nextMediaPeriodHolder != null && nextMediaPeriodHolder.A08.equals(obj)) {
                        j2 = nextMediaPeriodHolder.A00.A04.A03;
                        p3 = this;
                    } else {
                        p3 = this;
                        j2 = p3.A02;
                        long startPositionUs = 1 + j2;
                        p3.A02 = startPositionUs;
                    }
                }
            } else {
                jLongValue = 0;
            }
            return A02(timeline, A06(timeline, obj, jLongValue, j2, p3.A09), jLongValue, jLongValue);
        }
        C0653Rk c0653Rk = p0.A04;
        timeline.A0J(c0653Rk.A04, p3.A09);
        if (c0653Rk.A00()) {
            int i = c0653Rk.A00;
            int iA04 = p3.A09.A04(i);
            if (iA04 == -1) {
                return null;
            }
            int adGroupIndex = p3.A09.A06(i, c0653Rk.A01);
            if (adGroupIndex < iA04) {
                if (!p3.A09.A0I(i, adGroupIndex)) {
                    return null;
                }
                return A03(timeline, c0653Rk.A04, i, adGroupIndex, p0.A02, c0653Rk.A03);
            }
            return A04(timeline, c0653Rk.A04, p0.A02, c0653Rk.A03);
        }
        long j3 = p0.A01;
        if (A0B[0].charAt(22) != 'b') {
            A0B[5] = "J1GWsAdRIVS2ayMBQJ";
            if (j3 != Long.MIN_VALUE) {
                int iA08 = p3.A09.A08(p0.A01);
                if (iA08 == -1) {
                    return A04(timeline, c0653Rk.A04, p0.A01, c0653Rk.A03);
                }
                int nextAdGroupIndex = p3.A09.A05(iA08);
                UM um = p3.A09;
                if (A0B[0].charAt(22) == 'b') {
                    throw new RuntimeException();
                }
                A0B[5] = "uhXbdG";
                if (!um.A0I(iA08, nextAdGroupIndex)) {
                    return null;
                }
                Object obj2 = c0653Rk.A04;
                long j4 = p0.A01;
                String[] strArr = A0B;
                if (strArr[7].length() != strArr[4].length()) {
                    String[] strArr2 = A0B;
                    strArr2[7] = "Lcz6O6fEnk1Q5jWM2W5E02Xu";
                    strArr2[4] = "tfP1uCtFNo7pxKOt8bVF0piC6TJYH";
                    return A03(timeline, obj2, iA08, nextAdGroupIndex, j4, c0653Rk.A03);
                }
            } else {
                int iA03 = p3.A09.A03();
                if (iA03 == 0) {
                    return null;
                }
                int i2 = iA03 - 1;
                UM um2 = p3.A09;
                if (A0B[5].length() == 7) {
                    throw new RuntimeException();
                }
                A0B[3] = "CbLoUs";
                if (um2.A0D(i2) != Long.MIN_VALUE || p3.A09.A0H(i2)) {
                    return null;
                }
                int adGroupCount = p3.A09.A05(i2);
                if (!p3.A09.A0I(i2, adGroupCount)) {
                    return null;
                }
                return A03(timeline, c0653Rk.A04, i2, adGroupCount, p3.A09.A0A(), c0653Rk.A03);
            }
        }
        throw new RuntimeException();
    }

    private P0 A02(Timeline timeline, C0653Rk c0653Rk, long j, long j2) {
        timeline.A0J(c0653Rk.A04, this.A09);
        if (c0653Rk.A00()) {
            UM um = this.A09;
            int i = c0653Rk.A00;
            if (A0B[2].charAt(26) == 'F') {
                throw new RuntimeException();
            }
            A0B[1] = "ItczLf1d2nJIc";
            if (!um.A0I(i, c0653Rk.A01)) {
                return null;
            }
            return A03(timeline, c0653Rk.A04, c0653Rk.A00, c0653Rk.A01, j, c0653Rk.A03);
        }
        return A04(timeline, c0653Rk.A04, j2, c0653Rk.A03);
    }

    private P0 A03(Timeline timeline, Object obj, int i, int i2, long startPositionUs, long j) {
        long jA09;
        C0653Rk c0653Rk = new C0653Rk(obj, i, i2, j);
        boolean zA08 = A08(timeline, c0653Rk, Long.MIN_VALUE);
        boolean zA09 = A09(timeline, c0653Rk, zA08);
        long jA0E = timeline.A0J(c0653Rk.A04, this.A09).A0E(c0653Rk.A00, c0653Rk.A01);
        if (i2 == this.A09.A05(i)) {
            UM um = this.A09;
            if (A0B[1].length() != 13) {
                throw new RuntimeException();
            }
            String[] strArr = A0B;
            strArr[7] = "irlSq0v10zByQDiXm9i8jont";
            strArr[4] = "UKqJqhXwK0uP7TFoy7H6yLR2FGRqi";
            jA09 = um.A09();
        } else {
            jA09 = 0;
        }
        return new P0(c0653Rk, jA09, Long.MIN_VALUE, startPositionUs, jA0E, zA08, zA09);
    }

    private P0 A04(Timeline timeline, Object obj, long j, long j2) {
        long jA0D;
        long jA0A;
        C0653Rk c0653Rk = new C0653Rk(obj, j2);
        timeline.A0J(c0653Rk.A04, this.A09);
        int iA07 = this.A09.A07(j);
        if (iA07 == -1) {
            jA0D = Long.MIN_VALUE;
        } else {
            jA0D = this.A09.A0D(iA07);
        }
        boolean zA08 = A08(timeline, c0653Rk, jA0D);
        boolean zA09 = A09(timeline, c0653Rk, zA08);
        if (jA0D == Long.MIN_VALUE) {
            jA0A = this.A09.A0A();
        } else {
            jA0A = jA0D;
        }
        return new P0(c0653Rk, j, jA0D, -9223372036854775807L, jA0A, zA08, zA09);
    }

    private P0 A05(PO po) {
        return A02(po.A03, po.A05, po.A01, po.A02);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0053 A[LOOP:1: B:9:0x0031->B:15:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x005b A[EDGE_INSN: B:39:0x005b->B:18:0x005b BREAK  A[LOOP:1: B:9:0x0031->B:15:0x0053], SYNTHETIC] */
    private boolean A07(Timeline timeline) {
        C0602Oz nextMediaPeriodHolder = A0D();
        if (nextMediaPeriodHolder == null) {
            return true;
        }
        int iA0A = timeline.A0A(nextMediaPeriodHolder.A08);
        while (true) {
            UM um = this.A09;
            UK uk = this.A0A;
            int i = this.A01;
            boolean z = this.A08;
            if (A0B[2].charAt(26) == 'F') {
                throw new RuntimeException();
            }
            A0B[6] = "aKuQ9ueHtOksulQgEbalhQiU7zzzAfgD";
            iA0A = timeline.A09(iA0A, um, uk, i, z);
            while (true) {
                C0602Oz c0602OzA0I = nextMediaPeriodHolder.A0I();
                if (A0B[2].charAt(26) == 'F') {
                    if (c0602OzA0I == null) {
                        break;
                    }
                    if (!nextMediaPeriodHolder.A00.A07) {
                        break;
                        break;
                    }
                    nextMediaPeriodHolder = nextMediaPeriodHolder.A0I();
                } else {
                    A0B[3] = "Ixtp3Q";
                    if (c0602OzA0I == null) {
                        break;
                    }
                    if (!nextMediaPeriodHolder.A00.A07) {
                        break;
                    }
                    nextMediaPeriodHolder = nextMediaPeriodHolder.A0I();
                }
            }
            C0602Oz c0602OzA0I2 = nextMediaPeriodHolder.A0I();
            if (iA0A == -1 || c0602OzA0I2 == null || timeline.A0A(c0602OzA0I2.A08) != iA0A) {
                boolean zA0S = A0S(nextMediaPeriodHolder);
                nextMediaPeriodHolder.A00 = A0I(timeline, nextMediaPeriodHolder.A00);
                return (zA0S && A0N()) ? false : true;
            }
            nextMediaPeriodHolder = c0602OzA0I2;
        }
    }

    private boolean A08(Timeline timeline, C0653Rk c0653Rk, long j) {
        int adGroupCount = timeline.A0J(c0653Rk.A04, this.A09).A03();
        if (adGroupCount == 0) {
            return true;
        }
        int lastAdGroupIndex = adGroupCount - 1;
        boolean zA00 = c0653Rk.A00();
        if (this.A09.A0D(lastAdGroupIndex) != Long.MIN_VALUE) {
            return !zA00 && j == Long.MIN_VALUE;
        }
        int postrollAdCount = this.A09.A04(lastAdGroupIndex);
        if (postrollAdCount == -1) {
            return false;
        }
        if (((zA00 && c0653Rk.A00 == lastAdGroupIndex && c0653Rk.A01 == postrollAdCount + (-1)) ? 1 : 0) != 0) {
            return true;
        }
        if (!zA00) {
            int iA05 = this.A09.A05(lastAdGroupIndex);
            if (A0B[6].charAt(21) == 'n') {
                throw new RuntimeException();
            }
            String[] strArr = A0B;
            strArr[7] = "9fN1GtT7csoOtzuVOZGTkJkv";
            strArr[4] = "l5pQsPxk6IT0oV754sDRXb3Ilyc1S";
            if (iA05 == postrollAdCount) {
                return true;
            }
        }
        return false;
    }

    private boolean A09(Timeline timeline, C0653Rk c0653Rk, boolean z) {
        int iA0A = timeline.A0A(c0653Rk.A04);
        return !timeline.A0K(timeline.A0H(iA0A, this.A09).A00, this.A0A).A0D && timeline.A0O(iA0A, this.A09, this.A0A, this.A01, this.A08) && z;
    }

    private boolean A0A(C0602Oz c0602Oz, P0 p0) {
        P0 p1 = c0602Oz.A00;
        if (p1.A03 == p0.A03 && p1.A01 == p0.A01) {
            boolean zEquals = p1.A04.equals(p0.A04);
            if (A0B[0].charAt(22) == 'b') {
                throw new RuntimeException();
            }
            A0B[3] = "TRWx01";
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    public final C0602Oz A0B() {
        if (this.A05 != null) {
            C0602Oz c0602Oz = this.A05;
            if (A0B[5].length() == 7) {
                throw new RuntimeException();
            }
            A0B[6] = "BzNnK6vZGZJzhJ0cKUk4sgiDsSKmw8OE";
            if (c0602Oz == this.A06) {
                this.A06 = this.A05.A0I();
            }
            C0602Oz c0602Oz2 = this.A05;
            if (A0B[2].charAt(26) != 'F') {
                A0B[1] = "VaAQRmMnxrRkq";
                c0602Oz2.A0M();
                this.A05 = this.A05.A0I();
                this.A00--;
                if (this.A00 == 0) {
                    this.A04 = null;
                }
            } else {
                A0B[3] = "lvc6uI";
                c0602Oz2.A0M();
                this.A05 = this.A05.A0I();
                this.A00--;
                if (this.A00 == 0) {
                    this.A04 = null;
                }
            }
        } else {
            this.A05 = this.A04;
            this.A06 = this.A04;
        }
        C0602Oz c0602Oz3 = this.A05;
        if (A0B[3].length() != 6) {
            A0B[0] = "qeaxpnVrjOAzgdW4zxdWcB8fNL6cs9UO";
            return c0602Oz3;
        }
        A0B[1] = "yTcBq02tmy8sK";
        return c0602Oz3;
    }

    public final C0602Oz A0C() {
        AbstractC0513Ln.A08((this.A06 == null || this.A06.A0I() == null) ? false : true);
        this.A06 = this.A06.A0I();
        return this.A06;
    }

    public final C0602Oz A0D() {
        return A0N() ? this.A05 : this.A04;
    }

    public final C0602Oz A0E() {
        return this.A04;
    }

    public final C0602Oz A0F() {
        return this.A05;
    }

    public final C0602Oz A0G() {
        return this.A06;
    }

    public final P0 A0H(long j, PO po) {
        if (this.A04 == null) {
            return A05(po);
        }
        return A01(po.A03, this.A04, j);
    }

    public final InterfaceC0654Rl A0J(InterfaceC0604Pe[] interfaceC0604PeArr, long j, AbstractC0774Wi abstractC0774Wi, InterfaceC0778Wm interfaceC0778Wm, InterfaceC0727Uj interfaceC0727Uj, P0 p0, C0775Wj c0775Wj) {
        long jA0B;
        if (this.A04 != null) {
            jA0B = this.A04.A0B() + this.A04.A00.A00;
        } else {
            jA0B = p0.A03 + j;
        }
        C0602Oz c0602Oz = new C0602Oz(interfaceC0604PeArr, jA0B, abstractC0774Wi, interfaceC0778Wm, interfaceC0727Uj, p0, c0775Wj);
        if (this.A04 != null) {
            AbstractC0513Ln.A08(A0N());
            this.A04.A0Q(c0602Oz);
        }
        this.A07 = null;
        this.A04 = c0602Oz;
        this.A00++;
        InterfaceC0654Rl interfaceC0654Rl = c0602Oz.A07;
        String[] strArr = A0B;
        if (strArr[7].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        A0B[6] = "PhVPZKDAM7fppeQiWsfcSWBqFhBUAWSX";
        return interfaceC0654Rl;
    }

    public final C0653Rk A0K(Timeline timeline, Object obj, long j) {
        return A06(timeline, obj, j, A00(timeline, obj), this.A09);
    }

    public final void A0L(long j) {
        if (this.A04 != null) {
            this.A04.A0P(j);
        }
    }

    public final void A0M(boolean z) {
        C0602Oz c0602OzA0D = A0D();
        if (c0602OzA0D != null) {
            this.A07 = z ? c0602OzA0D.A08 : null;
            this.A03 = c0602OzA0D.A00.A04.A03;
            c0602OzA0D.A0M();
            A0S(c0602OzA0D);
        } else if (!z) {
            this.A07 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }

    public final boolean A0N() {
        return this.A05 != null;
    }

    public final boolean A0O() {
        return this.A04 == null || (!this.A04.A00.A05 && this.A04.A0R() && this.A04.A00.A00 != -9223372036854775807L && this.A00 < 100);
    }

    public final boolean A0P(Timeline timeline, int i) {
        this.A01 = i;
        return A07(timeline);
    }

    public final boolean A0Q(Timeline timeline, C0653Rk c0653Rk, long j) {
        int iA0A = timeline.A0A(c0653Rk.A04);
        C0602Oz c0602Oz = null;
        for (C0602Oz periodHolder = A0D(); periodHolder != null; periodHolder = periodHolder.A0I()) {
            if (c0602Oz == null) {
                periodHolder.A00 = A0I(timeline, periodHolder.A00);
            } else {
                if (iA0A == -1 || !periodHolder.A08.equals(timeline.A0M(iA0A))) {
                    boolean zA0S = A0S(c0602Oz);
                    if (A0B[5].length() == 7) {
                        throw new RuntimeException();
                    }
                    A0B[2] = "DCZOFO6lnt1pg3dDOgZnxlf9qk01Ij2m";
                    return true ^ zA0S;
                }
                P0 p0A01 = A01(timeline, c0602Oz, j);
                if (p0A01 == null) {
                    return true ^ A0S(c0602Oz);
                }
                periodHolder.A00 = A0I(timeline, periodHolder.A00);
                if (!A0A(periodHolder, p0A01)) {
                    return true ^ A0S(c0602Oz);
                }
            }
            if (periodHolder.A00.A07) {
                iA0A = timeline.A09(iA0A, this.A09, this.A0A, this.A01, this.A08);
            }
            c0602Oz = periodHolder;
        }
        return true;
    }

    public final boolean A0R(Timeline timeline, boolean z) {
        this.A08 = z;
        return A07(timeline);
    }

    public final boolean A0S(C0602Oz c0602Oz) {
        AbstractC0513Ln.A08(c0602Oz != null);
        boolean z = false;
        this.A04 = c0602Oz;
        while (c0602Oz.A0I() != null) {
            c0602Oz = c0602Oz.A0I();
            if (c0602Oz == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            c0602Oz.A0M();
            this.A00--;
        }
        this.A04.A0Q(null);
        return z;
    }

    public final boolean A0T(InterfaceC0654Rl interfaceC0654Rl) {
        return this.A04 != null && this.A04.A07 == interfaceC0654Rl;
    }
}
