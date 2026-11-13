package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.95, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class AnonymousClass95 extends VK implements InterfaceC0679Sk {
    public static byte[] A0l;
    public static String[] A0m = {"84ctVTdG8Y74Xh1shte3RJVeq7O8NWrK", "V8zp6pGqi3FjZEVL0bks4", "2CIkV0ZViebb13TAhwvpfVjjWhVIyOU0", "CWppl43FIStN6Ohnpp5KhGKY5Gbk1gXt", "ybNNjwK84WFGhGVtAoThNrvlq0JrY12c", "wJ7nyMBGPJn2vVoM1rBIwJueDMbivVqh", "nSD5PLAecDXmHKB3oAdnEsq7UeNPzyf9", "VgJ5Z2ELSsgMVCdKrRnmp6qYhhVsw12T"};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public VL A09;
    public C0721Ud A0A;
    public C0721Ud A0B;
    public C0721Ud A0C;
    public UW A0D;
    public UU A0E;
    public C0710Tp A0F;
    public C0700Tf A0G;
    public C0539Mo A0H;
    public AnonymousClass96 A0I;
    public PO A0J;
    public C0607Pj A0K;
    public InterfaceC0727Uj A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final UU A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final Handler A0X;
    public final Looper A0Y;
    public final LQ A0Z;
    public final UM A0a;
    public final InterfaceC0520Lu A0b;
    public final C0522Lx A0c;
    public final C0677Si A0d;
    public final AnonymousClass94 A0e;
    public final InterfaceC0670Sb A0f;
    public final AbstractC0774Wi A0g;
    public final C0775Wj A0h;
    public final CopyOnWriteArraySet<OL> A0i;
    public final CopyOnWriteArraySet<LJ> A0j;
    public final InterfaceC0675Sg[] A0k;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0l, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 95);
            if (A0m[4].charAt(14) != 'V') {
                throw new RuntimeException();
            }
            String[] strArr = A0m;
            strArr[5] = "I3bQenvknrKqm7Ie17VKYbzeZv6yB5IV";
            strArr[0] = "1BE7EDlvNLgLkHgxobdXhxveKHXb6q8d";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0l = new byte[]{-98, -39, 28, 79, 70, 39, 67, 56, 80, 60, 73, 32, 68, 71, 67, -80, -29, -38, -69, -41, -52, -28, -48, -35, -73, -44, -51, -102, -99, -103, -93, -103, -100, -42, -5, -10, 1, -83, 4, 32, 21, 45, 25, 38, -44, 29, 39, -44, 21, 23, 23, 25, 39, 39, 25, 24, -44, 35, 34, -44, 40, 28, 25, -44, 43, 38, 35, 34, 27, -44, 40, 28, 38, 25, 21, 24, -30, -66, -9, 41, 38, 38, 25, 34, 40, -44, 40, 28, 38, 25, 21, 24, -18, -44, -37, -39, 39, -37, -66, -7, 44, 36, 25, 23, 40, 25, 24, -44, 40, 28, 38, 25, 21, 24, -18, -44, -37, -39, 39, -37, -66, 7, 25, 25, -44, 28, 40, 40, 36, 39, -18, -29, -29, 25, 44, 35, 36, 32, 21, 45, 25, 38, -30, 24, 25, 42, -29, 29, 39, 39, 41, 25, 39, -29, 36, 32, 21, 45, 25, 38, -31, 21, 23, 23, 25, 39, 39, 25, 24, -31, 35, 34, -31, 43, 38, 35, 34, 27, -31, 40, 28, 38, 25, 21, 24, -23, -4, 3, -4, -8, 10, -4, -73, -3, 5, -56, 3, 14, 13, -17, 11, 0, 24, 4, 17, -14, 19, 0, 19, 4, -30, 7, 0, 13, 6, 4, 3, 59, 45, 45, 51, 28, 55, -24, 49, 47, 54, 55, 58, 45, 44, -24, 42, 45, 43, 41, 61, 59, 45, -24, 41, 54, -24, 41, 44, -24, 49, 59, -24, 56, 52, 41, 65, 49, 54, 47};
    }

    static {
        A06();
    }

    public AnonymousClass95(InterfaceC0675Sg[] interfaceC0675SgArr, AbstractC0774Wi abstractC0774Wi, InterfaceC0596Ot interfaceC0596Ot, InterfaceC0784Ws interfaceC0784Ws, InterfaceC0520Lu interfaceC0520Lu) {
        this(interfaceC0675SgArr, abstractC0774Wi, interfaceC0596Ot, interfaceC0784Ws, interfaceC0520Lu, false, false, false, false, false, false, 0L, false, 0, false, false, false, false, false, false, false, null);
    }

    public AnonymousClass95(@MetaExoPlayerCustomization("qe_android_video_exoplayer2.update_loading_priority_exo2 is consistently false. We do not need to port this in the upgrade") InterfaceC0675Sg[] interfaceC0675SgArr, @MetaExoPlayerCustomization("Introduced in D13513334 and also used in loop playing for IG: D38285740") AbstractC0774Wi abstractC0774Wi, @MetaExoPlayerCustomization("Currently used to load chunks while seeking on pause D13827150") InterfaceC0596Ot interfaceC0596Ot, @MetaExoPlayerCustomization("D40987428 Brought in for clippingmediasource") InterfaceC0784Ws interfaceC0784Ws, @MetaExoPlayerCustomization("D45597293 for Oculus - allowing the start renderer offset to not be 0; Eventually changed in Exo: https://github.com/google/ExoPlayer/commit/9f352434c72da527d1fa7963447c3cf680db884f") InterfaceC0520Lu interfaceC0520Lu, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, long j, boolean z7, int i, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, LQ lq) {
        LQ lq2 = lq;
        Log.i(A04(2, 13, 120), A04(33, 5, 46) + Integer.toHexString(System.identityHashCode(this)) + A04(0, 2, 31) + A04(15, 18, 12) + A04(194, 3, 73) + N1.A04 + A04(193, 1, 65));
        this.A0c = new C0522Lx();
        try {
            this.A0M = z13;
            AbstractC0513Ln.A08(interfaceC0675SgArr.length > 0);
            this.A0k = (InterfaceC0675Sg[]) AbstractC0513Ln.A01(interfaceC0675SgArr);
            this.A0g = (AbstractC0774Wi) AbstractC0513Ln.A01(abstractC0774Wi);
            this.A0Q = false;
            this.A00 = 1.0f;
            this.A05 = 0;
            this.A0A = C0721Ud.A0Z;
            this.A0B = C0721Ud.A0Z;
            this.A0C = C0721Ud.A0Z;
            this.A0S = false;
            this.A0V = 0L;
            this.A09 = VL.A07;
            this.A0W = 0L;
            this.A0j = new CopyOnWriteArraySet<>();
            this.A0U = 0L;
            InterfaceC0670Sb analyticsCollector = InterfaceC0670Sb.A00;
            this.A0f = analyticsCollector;
            this.A0K = C0607Pj.A04;
            this.A06 = 1;
            this.A0d = new C0677Si(null);
            this.A0h = new C0775Wj(new C0605Ph[interfaceC0675SgArr.length], new RA[interfaceC0675SgArr.length], C0717Tx.A03, null);
            this.A0a = new UM();
            this.A0T = new LE().A03(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28).A01(29, abstractC0774Wi.A0Y()).A04();
            this.A0E = new LE().A02(this.A0T).A00(4).A00(10).A04();
            this.A0G = C0700Tf.A03;
            this.A0D = UW.A05;
            this.A0Y = Looper.myLooper();
            this.A0X = new OR(this, Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper());
            this.A0b = interfaceC0520Lu;
            this.A0Z = lq2 == null ? this : lq2;
            this.A0J = new PO(Timeline.A02, 0L, RY.A06, this.A0h);
            this.A0e = new AnonymousClass94(interfaceC0675SgArr, abstractC0774Wi, this.A0h, interfaceC0596Ot, interfaceC0784Ws, this.A0Q, this.A05, this.A0S, this.A0X, interfaceC0520Lu, z, z2, z3, z4, z5, z6, j, z7, i, z8, z9, z10, z11, z12, z14, QD.A03);
            this.A0F = C0710Tp.A05;
            this.A0H = C0539Mo.A04;
            this.A0i = new CopyOnWriteArraySet<>();
        } finally {
            this.A0c.A04();
        }
    }

    private long A00(long j) {
        long jA01 = KN.A01(j);
        if (!this.A0J.A05.A00()) {
            this.A0J.A03.A0J(this.A0J.A05.A04, this.A0a);
            long positionMs = this.A0a.A0B();
            return jA01 + positionMs;
        }
        return jA01;
    }

    private long A01(Timeline timeline, C0653Rk c0653Rk, long j) {
        timeline.A0J(c0653Rk.A04, this.A0a);
        return j + this.A0a.A0C();
    }

    private PO A02(boolean z, boolean z2, int i) {
        C0775Wj c0775Wj;
        if (z) {
            this.A02 = 0;
            this.A01 = 0;
            this.A08 = 0L;
            this.A07 = 0L;
        } else {
            this.A02 = A8I();
            this.A01 = A8D();
            this.A08 = A8F();
            this.A07 = A0J();
        }
        Timeline timeline = z2 ? Timeline.A02 : this.A0J.A03;
        C0653Rk c0653Rk = this.A0J.A05;
        long j = this.A0J.A02;
        long j2 = this.A0J.A01;
        RY ry = z2 ? RY.A06 : this.A0J.A06;
        if (z2) {
            c0775Wj = this.A0h;
        } else {
            c0775Wj = this.A0J.A07;
        }
        return new PO(timeline, c0653Rk, j, j2, i, false, ry, c0775Wj, this.A0J.A05, this.A0J.A02, 0L, this.A0J.A02);
    }

    private PS A03(PR pr) {
        int iA8I = A8I();
        AnonymousClass94 anonymousClass94 = this.A0e;
        Timeline timeline = this.A0J.A03;
        if (iA8I == -1) {
            iA8I = 0;
        }
        return new PS(anonymousClass94, pr, timeline, iA8I, this.A0b, this.A0e.A1B());
    }

    private void A05() {
        if (!this.A0M) {
            return;
        }
        this.A0c.A01();
        if (Thread.currentThread() == A0K().getThread()) {
            return;
        }
        Log.w(A04(2, 13, 120), N1.A0n(A04(38, 147, 85), Thread.currentThread().getName(), A0K().getThread().getName()), this.A0N ? null : new IllegalStateException());
        this.A0N = true;
    }

    private void A07(PO po, int i, boolean z, int i2) {
        int i3;
        PO poA06 = po;
        this.A03 -= i;
        if (this.A03 == 0) {
            if (poA06.A02 == -9223372036854775807L) {
                poA06 = poA06.A06(poA06.A05, 0L, poA06.A01, poA06.A0D);
            }
            PO playbackInfo = this.A0J;
            if ((!playbackInfo.A03.A0N() || this.A0O) && poA06.A03.A0N()) {
                this.A01 = 0;
                this.A02 = 0;
                this.A08 = 0L;
                this.A07 = 0L;
            }
            boolean z2 = this.A0O;
            if (A0m[3].charAt(25) == 'f') {
                throw new RuntimeException();
            }
            A0m[3] = "kRdXywVndSRbAggg1c0VCSTY7v9D4yea";
            if (z2) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            boolean z3 = this.A0P;
            this.A0O = false;
            this.A0P = false;
            A08(poA06, z, i2, i3, z3);
        }
    }

    private void A08(PO po, boolean z, int i, int i2, boolean z2) {
        boolean trackSelectorResultChanged = this.A0J.A03 != po.A03;
        boolean isLoadingChanged = this.A0J.A00 != po.A00;
        boolean playbackStateChanged = this.A0J.A0A;
        boolean timelineChanged = po.A0A;
        boolean z3 = playbackStateChanged != timelineChanged;
        boolean z4 = this.A0J.A07 != po.A07;
        this.A0J = po;
        if (trackSelectorResultChanged || i2 == 0) {
            Iterator<LJ> it = this.A0j.iterator();
            while (timelineChanged) {
                it.next().AHI(this.A0J.A03, i2);
            }
        }
        if (z) {
            Iterator<LJ> it2 = this.A0j.iterator();
            while (timelineChanged) {
                it2.next();
            }
        }
        if (z4) {
            this.A0g.A0c(this.A0J.A07.A02);
            Iterator<LJ> it3 = this.A0j.iterator();
            while (timelineChanged) {
                it3.next().AHN(this.A0J.A07.A01);
            }
        }
        if (z3) {
            Iterator<LJ> it4 = this.A0j.iterator();
            while (timelineChanged) {
                it4.next();
            }
        }
        if (isLoadingChanged) {
            Iterator<LJ> it5 = this.A0j.iterator();
            while (timelineChanged) {
                LJ next = it5.next();
                boolean playbackStateChanged2 = this.A0R;
                next.AGR(playbackStateChanged2, this.A0J.A00);
            }
        }
        if (z2) {
            Iterator<LJ> it6 = this.A0j.iterator();
            while (true) {
                boolean zHasNext = it6.hasNext();
                if (A0m[4].charAt(14) != 'V') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[2] = "OLAzBqanJfKSMAEkYQUYUGlflGVXSj58";
                strArr[7] = "uW03wm53hBZqSJMbMIDvmnqY3TV0peeU";
                if (!zHasNext) {
                    return;
                }
                LJ next2 = it6.next();
                if (A0m[1].length() != 17) {
                    A0m[4] = "ecYePZY2eLhR2wVQ5zYtY2JU8FG1JA3n";
                    next2.AH0();
                } else {
                    next2.AH0();
                }
            }
        }
    }

    @MetaExoPlayerCustomization
    private final void A09(boolean z, boolean z2) {
        if (this.A0Q != z) {
            this.A0Q = z;
            this.A04++;
            this.A0e.A1G(z);
            PO po = this.A0J;
            if (!z) {
                this.A0R = z;
                for (LJ lj : this.A0j) {
                    if (0 != 0) {
                        throw new NullPointerException(A04(197, 20, 64));
                    }
                    lj.AGR(z, po.A00);
                }
            }
        }
    }

    private boolean A0A() {
        return this.A0J.A03.A0N() || this.A03 > 0;
    }

    @Override // com.facebook.ads.redexgen.X.VK
    public final void A0H(int i, long j) {
        long jA00;
        Timeline timeline = this.A0J.A03;
        if (i >= 0) {
            boolean zA0N = timeline.A0N();
            String[] strArr = A0m;
            if (strArr[5].charAt(23) == strArr[0].charAt(23)) {
                A0m[3] = "VhOErFW5iXimDffayZHhJQsR08OVDShY";
                if (zA0N || i < timeline.A07()) {
                    this.A0P = true;
                    this.A03++;
                    if (ABL()) {
                        Log.w(A04(2, 13, 120), A04(217, 39, 105));
                        Message messageObtainMessage = this.A0X.obtainMessage(0, 1, -1, this.A0J);
                        if (A0m[6].charAt(15) != 'L') {
                            String[] strArr2 = A0m;
                            strArr2[2] = "bTJYouNwnoenTmGIfacYL1wlaDV11fvZ";
                            strArr2[7] = "KQfDQkYzVpuDfgchRhPMrCmN1oV9u7WV";
                            messageObtainMessage.sendToTarget();
                            return;
                        }
                    } else {
                        this.A02 = i;
                        if (timeline.A0N()) {
                            this.A08 = j == -9223372036854775807L ? 0L : j;
                            this.A01 = 0;
                        } else {
                            if (j == -9223372036854775807L) {
                                jA00 = timeline.A0K(i, super.A00).A05();
                            } else {
                                jA00 = KN.A00(j);
                            }
                            Pair<Object, Long> pairA0D = timeline.A0D(super.A00, this.A0a, i, jA00);
                            this.A08 = KN.A01(jA00);
                            this.A01 = timeline.A0A(pairA0D.first);
                        }
                        this.A0e.A1D(timeline, i, KN.A00(j));
                        Iterator<LJ> it = this.A0j.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        return;
                    }
                }
            }
            throw new RuntimeException();
        }
        throw new C0481Kf(timeline, i, j);
    }

    public final long A0I() {
        if (A0A()) {
            long j = this.A08;
            String[] strArr = A0m;
            if (strArr[2].charAt(26) != strArr[7].charAt(26)) {
                throw new RuntimeException();
            }
            A0m[4] = "WHAamU7ZtfwbJhVlgiwZxRUk8SVm5Erx";
            return j;
        }
        if (this.A0J.A04.A03 != this.A0J.A05.A03) {
            return this.A0J.A03.A0K(A8I(), super.A00).A06();
        }
        long jA0D = this.A0J.A0B;
        if (this.A0J.A04.A00()) {
            UM umA0J = this.A0J.A03.A0J(this.A0J.A04.A04, this.A0a);
            jA0D = umA0J.A0D(this.A0J.A04.A00);
            if (jA0D == Long.MIN_VALUE) {
                jA0D = umA0J.A01;
            }
        }
        long contentBufferedPositionUs = A01(this.A0J.A03, this.A0J.A04, jA0D);
        return N1.A0P(contentBufferedPositionUs);
    }

    public final long A0J() {
        if (A0A()) {
            return this.A07;
        }
        return KN.A01(this.A0J.A0C);
    }

    public final Looper A0K() {
        return this.A0Y;
    }

    public final PS A0L(PR pr) {
        A05();
        return A03(pr);
    }

    public final void A0M() {
        StringBuilder sbAppend = new StringBuilder().append(A04(185, 8, 56)).append(Integer.toHexString(System.identityHashCode(this))).append(A04(0, 2, 31)).append(A04(15, 18, 12));
        String strA04 = A04(194, 3, 73);
        Log.i(A04(2, 13, 120), sbAppend.append(strA04).append(N1.A04).append(strA04).append(C0496Ku.A00()).append(A04(193, 1, 65)).toString());
        this.A0L = null;
        this.A0e.A1C();
        this.A0X.removeCallbacksAndMessages(null);
        this.A0J = A02(false, false, 1);
        this.A0G = C0700Tf.A03;
    }

    public final void A0N(Message message) {
        switch (message.what) {
            case 0:
                A07((PO) message.obj, message.arg1, message.arg2 != -1, message.arg2);
                return;
            case 1:
                UW uw = (UW) message.obj;
                UW uw2 = this.A0D;
                if (A0m[4].charAt(14) != 'V') {
                    A0m[3] = "AKmj7HW6ACiPSqE8Q794YWyOTwaWYINt";
                    if (uw2.equals(uw)) {
                        return;
                    }
                } else {
                    String[] strArr = A0m;
                    strArr[5] = "Lw72nelRRvouYxljzMq0YrzeUTdh1XQB";
                    strArr[0] = "V7Xqa0ou1jUNWFMjEVVphY4eNrDZHwHg";
                    if (uw2.equals(uw)) {
                        return;
                    }
                }
                this.A0D = uw;
                Iterator<LJ> it = this.A0j.iterator();
                while (it.hasNext()) {
                    it.next().AGN(uw);
                }
                return;
            case 2:
                AnonymousClass96 anonymousClass96 = (AnonymousClass96) message.obj;
                this.A0I = anonymousClass96;
                for (LJ lj : this.A0j) {
                    if (A0m[6].charAt(15) == 'L') {
                        throw new RuntimeException();
                    }
                    A0m[1] = "3V1i3TenCVbSaACyptuFrVc";
                    lj.AGP(anonymousClass96);
                }
                return;
            case 3:
                this.A04--;
                if (this.A04 == 0) {
                    this.A0R = ((Boolean) message.obj).booleanValue();
                    for (LJ lj2 : this.A0j) {
                        if (this.A0R) {
                            lj2.AGR(this.A0R, this.A0J.A00);
                        }
                    }
                    return;
                }
                return;
            case 4:
                Iterator<LJ> it2 = this.A0j.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                return;
            case 5:
                Iterator<LJ> it3 = this.A0j.iterator();
                while (it3.hasNext()) {
                    it3.next();
                }
                return;
            default:
                throw new IllegalStateException();
        }
    }

    public final void A0O(LJ lj) {
        this.A0j.add(lj);
    }

    public final void A0P(InterfaceC0727Uj interfaceC0727Uj, boolean z, boolean z2) {
        this.A0I = null;
        this.A0L = interfaceC0727Uj;
        PO poA02 = A02(z, z2, 2);
        this.A0O = true;
        this.A03++;
        this.A0e.A1F(interfaceC0727Uj, z, z2);
        A08(poA02, false, 4, 1, false);
    }

    public final void A0Q(boolean z) {
        A09(z, false);
    }

    public final boolean A0R() {
        return this.A0Q;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final long A7h() {
        if (ABL()) {
            if (this.A0J.A04.equals(this.A0J.A05)) {
                return KN.A01(this.A0J.A0B);
            }
            return A8T();
        }
        return A0I();
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final long A84() {
        if (ABL()) {
            this.A0J.A03.A0J(this.A0J.A05.A04, this.A0a);
            return this.A0a.A0B() + KN.A01(this.A0J.A01);
        }
        return A8F();
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final int A89() {
        if (ABL()) {
            return this.A0J.A05.A00;
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final int A8A() {
        if (ABL()) {
            return this.A0J.A05.A01;
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    @MetaExoPlayerCustomization
    public final int A8C() {
        A05();
        int iA8I = A8I();
        if (iA8I == -1) {
            return 0;
        }
        return iA8I;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final int A8D() {
        if (A0A()) {
            return this.A01;
        }
        return this.A0J.A03.A0A(this.A0J.A05.A04);
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final long A8F() {
        if (A0A()) {
            return this.A08;
        }
        if (this.A0J.A05.A00()) {
            return KN.A01(this.A0J.A0C);
        }
        return A00(this.A0J.A0C);
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final Timeline A8H() {
        return this.A0J.A03;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final int A8I() {
        if (A0A()) {
            return this.A02;
        }
        return this.A0J.A03.A0J(this.A0J.A05.A04, this.A0a).A00;
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final long A8T() {
        Timeline timeline = this.A0J.A03;
        if (timeline.A0N()) {
            return -9223372036854775807L;
        }
        if (ABL()) {
            C0653Rk c0653Rk = this.A0J.A05;
            timeline.A0J(c0653Rk.A04, this.A0a);
            return KN.A01(this.A0a.A0E(c0653Rk.A00, c0653Rk.A01));
        }
        return timeline.A0K(A8I(), super.A00).A06();
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final long A9w() {
        return Math.max(0L, KN.A01(this.A0J.A0D));
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final boolean ABL() {
        return !A0A() && this.A0J.A05.A00();
    }

    @Override // com.facebook.ads.redexgen.X.LQ
    public final void ALZ(boolean z) {
        if (z) {
            this.A0I = null;
            this.A0L = null;
        }
        PO poA02 = A02(z, z, 1);
        this.A03++;
        this.A0e.A1H(z);
        A08(poA02, false, 4, 1, false);
        this.A0G = new C0700Tf(XR.A01(), poA02.A0C);
    }
}
