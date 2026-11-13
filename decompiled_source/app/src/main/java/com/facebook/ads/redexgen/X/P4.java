package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class P4 implements InterfaceC0834Yv, ZK {
    public static byte[] A0Q;
    public static String[] A0R = {"GHxW5YFrKGh", "uSGSN4tkLLszidFoEPshjRY3vkkEJ8hN", "tbL0t3QQNSHSE6ibZ", "", "dkwNaqabmSz", "3YXJR3ULqTV1r3nPDgNDtMgxaD2pvB9e", "370lXMO", "em8gR7TWdoaNIkYk8jGJpd2BIc1Lp0Zb"};
    public static final InterfaceC0838Yz A0S;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;

    @MetaExoPlayerCustomization
    public long A0A;
    public long A0B;

    @MetaExoPlayerCustomization
    public long A0C;
    public C0535Mk A0D;
    public InterfaceC0835Yw A0E;
    public MotionPhotoMetadata A0F;
    public C0926b0[] A0G;
    public long[][] A0H;
    public final int A0I;
    public final C0535Mk A0J;
    public final C0535Mk A0K;
    public final C0535Mk A0L;
    public final C0535Mk A0M;
    public final C0933b7 A0N;
    public final ArrayDeque<PF> A0O;
    public final List<Metadata.Entry> A0P;

    /* JADX WARN: Code duplicated, block: B:46:0x0154  */
    /* JADX WARN: Code duplicated, block: B:48:0x0167  */
    /* JADX WARN: Code duplicated, block: B:54:0x0185  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private int A03(Q9 q9, ZH zh) throws IOException {
        int i;
        long jA9Q = q9.A9Q();
        if (this.A08 == -1) {
            this.A08 = A01(jA9Q);
            if (this.A08 == -1) {
                return -1;
            }
        }
        C0926b0 c0926b0 = this.A0G[this.A08];
        ZP zp = c0926b0.A01;
        int i2 = c0926b0.A00;
        long j = c0926b0.A04.A06[i2];
        int i3 = c0926b0.A04.A05[i2];
        ZQ zq = c0926b0.A02;
        long j2 = (j - jA9Q) + ((long) this.A05);
        if (j2 < 0 || j2 >= 262144) {
            zh.A00 = j;
            return 1;
        }
        if (c0926b0.A03.A02 == 1) {
            j2 += 8;
            i3 -= 8;
        }
        q9.ALL((int) j2);
        if (c0926b0.A03.A01 != 0) {
            byte[] bArrA0l = this.A0K.A0l();
            bArrA0l[0] = 0;
            bArrA0l[1] = 0;
            bArrA0l[2] = 0;
            int i4 = c0926b0.A03.A01;
            int i5 = 4 - c0926b0.A03.A01;
            while (this.A06 < i3) {
                if (this.A07 == 0) {
                    q9.readFully(bArrA0l, i5, i4);
                    this.A05 += i4;
                    this.A0K.A0f(0);
                    int iA0C = this.A0K.A0C();
                    if (iA0C < 0) {
                        throw L9.A01(A09(48, 18, 101), null);
                    }
                    this.A07 = iA0C;
                    this.A0L.A0f(0);
                    zp.AK9(this.A0L, 4);
                    this.A06 += 4;
                    i3 += i5;
                } else {
                    int iAK7 = zp.AK7(q9, this.A07, false);
                    this.A05 += iAK7;
                    this.A06 += iAK7;
                    this.A07 -= iAK7;
                }
            }
        } else {
            if (A09(66, 9, 103).equals(c0926b0.A03.A07.A0W)) {
                if (this.A06 == 0) {
                    AbstractC0820Yg.A07(i3, this.A0M);
                    zp.AK9(this.A0M, 7);
                    this.A06 += 7;
                }
                i3 += 7;
            } else if (zq != null) {
                zq.A03(q9);
            }
            while (true) {
                int i6 = this.A06;
                if (A0R[7].charAt(17) == 'd') {
                    throw new RuntimeException();
                }
                A0R[2] = "lIEidRGLrYYCewxslfxaB2kGcOuN";
                if (i6 >= i3) {
                    break;
                }
                int iAK8 = zp.AK7(q9, i3 - this.A06, false);
                this.A05 += iAK8;
                this.A06 += iAK8;
                this.A07 -= iAK8;
            }
        }
        long j3 = c0926b0.A04.A07[i2];
        int i7 = c0926b0.A04.A04[i2];
        if (A0R[2].length() != 29) {
            A0R[6] = "xlC55Fs";
            if (zq != null) {
                i = 0;
                zq.A04(zp, j3, i7, i3, 0, null);
                if (i2 + 1 == c0926b0.A04.A01) {
                    zq.A05(zp, null);
                }
            } else {
                i = 0;
                zp.AKC(j3, i7, i3, 0, null);
            }
        } else {
            A0R[1] = "Af3l6AYWTr8JxVzA71Bdm6DDtYsEU63S";
            if (zq != null) {
                i = 0;
                zq.A04(zp, j3, i7, i3, 0, null);
                if (i2 + 1 == c0926b0.A04.A01) {
                    zq.A05(zp, null);
                }
            } else {
                i = 0;
                zp.AKC(j3, i7, i3, 0, null);
            }
        }
        c0926b0.A00++;
        this.A08 = -1;
        this.A05 = i;
        this.A06 = i;
        this.A07 = i;
        return i;
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0Q, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        byte[] bArr = {36, 17, 10, 8, 69, 22, 12, 31, 0, 69, 9, 0, 22, 22, 69, 17, 13, 4, 11, 69, 13, 0, 4, 1, 0, 23, 69, 9, 0, 11, 2, 17, 13, 69, 77, 16, 11, 22, 16, 21, 21, 10, 23, 17, 0, 1, 76, 75, 77, 106, 114, 101, 104, 109, 96, 36, 74, 69, 72, 36, 104, 97, 106, 99, 112, 108, 103, 115, 98, 111, 105, 41, 103, 101, 50, 15, 27, 10, 7, 1, 65, 26, 28, 27, 11, 67, 6, 10};
        if (A0R[6].length() != 7) {
            throw new RuntimeException();
        }
        A0R[6] = "vp8cBxo";
        A0Q = bArr;
    }

    static {
        A0C();
        A0S = new InterfaceC0838Yz() { // from class: com.facebook.ads.redexgen.X.P5
            @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
            public final InterfaceC0834Yv[] A5w() {
                return P4.A0M();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
            public final /* synthetic */ InterfaceC0834Yv[] A5x(Uri uri, Map map) {
                return AbstractC0837Yy.A01(this, uri, map);
            }
        };
    }

    public P4() {
        this(0);
    }

    public P4(int i) {
        this.A0I = i;
        this.A04 = (i & 4) != 0 ? 3 : 0;
        this.A0N = new C0933b7();
        this.A0P = new ArrayList();
        this.A0J = new C0535Mk(16);
        this.A0O = new ArrayDeque<>();
        this.A0L = new C0535Mk(ZE.A03);
        this.A0K = new C0535Mk(4);
        this.A0M = new C0535Mk();
        this.A08 = -1;
        this.A0E = InterfaceC0835Yw.A00;
        this.A0G = new C0926b0[0];
    }

    public static int A00(int i) {
        switch (i) {
            case 1751476579:
                return 2;
            case 1903435808:
                return 1;
            default:
                return 0;
        }
    }

    private int A01(long j) {
        long sampleAccumulatedBytes = Long.MAX_VALUE;
        int i = 1;
        int i2 = -1;
        long j2 = Long.MAX_VALUE;
        long j3 = Long.MAX_VALUE;
        int trackIndex = 1;
        int minAccumulatedBytesTrackIndex = -1;
        for (int i3 = 0; i3 < this.A0G.length; i3++) {
            C0926b0 c0926b0 = this.A0G[i3];
            int i4 = c0926b0.A00;
            if (i4 != c0926b0.A04.A01) {
                long j4 = c0926b0.A04.A06[i4];
                long j5 = ((long[][]) N1.A0f(this.A0H))[i3][i4];
                long j6 = j4 - j;
                int i5 = (j6 < 0 || j6 >= 262144) ? 1 : 0;
                if ((i5 == 0 && i != 0) || (i5 == i && j6 < sampleAccumulatedBytes)) {
                    i = i5;
                    sampleAccumulatedBytes = j6;
                    i2 = i3;
                    j2 = j5;
                }
                if (j5 < j3) {
                    j3 = j5;
                    trackIndex = i5;
                    minAccumulatedBytesTrackIndex = i3;
                }
            }
        }
        if (j3 == Long.MAX_VALUE || trackIndex == 0) {
            return i2;
        }
        long preferredSkipAmount = 10485760 + j3;
        if (j2 < preferredSkipAmount) {
            return i2;
        }
        return minAccumulatedBytesTrackIndex;
    }

    public static int A02(C0535Mk c0535Mk) {
        c0535Mk.A0f(8);
        int majorBrand = A00(c0535Mk.A0C());
        if (majorBrand != 0) {
            return majorBrand;
        }
        c0535Mk.A0g(4);
        while (c0535Mk.A07() > 0) {
            int majorBrand2 = A00(c0535Mk.A0C());
            if (majorBrand2 != 0) {
                return majorBrand2;
            }
        }
        String[] strArr = A0R;
        String str = strArr[4];
        String str2 = strArr[0];
        int fileType = str.length();
        if (fileType != str2.length()) {
            throw new RuntimeException();
        }
        A0R[6] = "lrSt19Y";
        return 0;
    }

    private int A04(Q9 q9, ZH zh) throws IOException {
        int iA07 = this.A0N.A07(q9, zh, this.A0P);
        if (iA07 == 1) {
            long j = zh.A00;
            if (A0R[5].charAt(5) == '1') {
                throw new RuntimeException();
            }
            A0R[2] = "RAGvnYtuo2L5dWyqulYytw1MjYByWy";
            if (j == 0) {
                A0A();
            }
        }
        return iA07;
    }

    public static int A05(C0939bD c0939bD, long j) {
        int iA00 = c0939bD.A00(j);
        if (iA00 == -1) {
            return c0939bD.A01(j);
        }
        return iA00;
    }

    public static long A06(C0939bD c0939bD, long j, long j2) {
        int iA05 = A05(c0939bD, j);
        if (iA05 == -1) {
            return j2;
        }
        return Math.min(c0939bD.A06[iA05], j2);
    }

    private final ZJ A07(long j, int secondSampleIndex) {
        long jA06;
        long j2;
        int iA01;
        if (this.A0G.length == 0) {
            return new ZJ(ZL.A03);
        }
        long secondOffset = -9223372036854775807L;
        long secondTimeUs = -1;
        if (A0R[2].length() == 29) {
            throw new RuntimeException();
        }
        A0R[1] = "2wij9I5ONyqOkJ800a4Tbh3cmUZEr69K";
        int i = secondSampleIndex != -1 ? secondSampleIndex : this.A03;
        if (i != -1) {
            C0939bD c0939bD = this.A0G[i].A04;
            int iA05 = A05(c0939bD, j);
            if (iA05 == -1) {
                return new ZJ(ZL.A03);
            }
            j2 = c0939bD.A07[iA05];
            jA06 = c0939bD.A06[iA05];
            if (j2 < j && iA05 < c0939bD.A01 - 1 && (iA01 = c0939bD.A01(j)) != -1 && iA01 != iA05) {
                secondOffset = c0939bD.A07[iA01];
                secondTimeUs = c0939bD.A06[iA01];
            }
        } else {
            jA06 = Long.MAX_VALUE;
            j2 = j;
        }
        if (secondSampleIndex == -1) {
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = this.A03;
                if (i2 != i3) {
                    C0939bD sampleTable = this.A0G[i2].A04;
                    jA06 = A06(sampleTable, j2, jA06);
                    if (secondOffset != -9223372036854775807L) {
                        secondTimeUs = A06(sampleTable, secondOffset, secondTimeUs);
                    }
                }
            }
        }
        ZL firstSeekPoint = new ZL(j2, jA06);
        if (secondOffset == -9223372036854775807L) {
            return new ZJ(firstSeekPoint);
        }
        return new ZJ(firstSeekPoint, new ZL(secondOffset, secondTimeUs));
    }

    public static /* synthetic */ C0936bA A08(C0936bA c0936bA) {
        return c0936bA;
    }

    private void A0A() {
        this.A04 = 0;
        this.A00 = 0;
    }

    private void A0B() {
        if (this.A02 == 2 && (this.A0I & 2) != 0) {
            this.A0E.ALm(0, 4).A7E(new C0480Ke().A0v(this.A0F == null ? null : new Metadata(this.A0F)).A14());
            this.A0E.A6x();
            this.A0E.AKP(new Q4(-9223372036854775807L));
        }
    }

    private void A0D(long j) throws L9 {
        while (!this.A0O.isEmpty()) {
            long j2 = this.A0O.peek().A00;
            if (A0R[5].charAt(5) == '1') {
                throw new RuntimeException();
            }
            A0R[6] = "rM8DkGU";
            if (j2 != j) {
                break;
            }
            PF pfPop = this.A0O.pop();
            if (((AbstractC0906ag) pfPop).A00 == 1836019574) {
                A0G(pfPop);
                this.A0O.clear();
                this.A04 = 2;
            } else {
                boolean zIsEmpty = this.A0O.isEmpty();
                if (A0R[5].charAt(5) != '1') {
                    A0R[2] = "NWJoc";
                    if (!zIsEmpty) {
                        PF containerAtom = this.A0O.peek();
                        containerAtom.A04(pfPop);
                    }
                } else {
                    A0R[3] = "UbZz3qY";
                    if (!zIsEmpty) {
                        PF containerAtom2 = this.A0O.peek();
                        containerAtom2.A04(pfPop);
                    }
                }
            }
        }
        if (this.A04 != 2) {
            A0A();
        }
    }

    private void A0E(long j) {
        if (this.A01 == 1836086884) {
            this.A0F = new MotionPhotoMetadata(0L, j, -9223372036854775807L, j + ((long) this.A00), this.A09 - ((long) this.A00));
        }
    }

    private void A0F(Q9 q9) throws IOException {
        this.A0M.A0d(8);
        q9.AI6(this.A0M.A0l(), 0, 8);
        AbstractC0912am.A0Q(this.A0M);
        q9.ALL(this.A0M.A09());
        q9.AK3();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x0098  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b A[LOOP:1: B:49:0x0121->B:53:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:55:0x0150  */
    /* JADX WARN: Code duplicated, block: B:56:0x0155  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0162 A[SYNTHETIC] */
    @MetaExoPlayerCustomization
    private void A0G(PF pf) throws L9 {
        boolean z;
        List<C0939bD> listA0O;
        int trackCount;
        int i;
        C0939bD c0939bD;
        int trackCount2;
        C0936bA track;
        long j;
        int i2;
        C0480Ke formatBuilder;
        Metadata metadata;
        int i3;
        int i4;
        long j2;
        int i5;
        int i6;
        int i7;
        float f;
        int i8;
        int size = -1;
        long jMax = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        ArrayList arrayList = new ArrayList();
        Metadata udtaMetaMetadata = null;
        Metadata metadata2 = null;
        boolean z2 = this.A02 == 1;
        Z6 gaplessInfoHolder = new Z6();
        PE peA03 = pf.A03(1969517665);
        if (peA03 != null) {
            Pair<Metadata, Metadata> pairA0A = AbstractC0912am.A0A(peA03);
            udtaMetaMetadata = (Metadata) pairA0A.first;
            metadata2 = (Metadata) pairA0A.second;
            if (udtaMetaMetadata != null) {
                gaplessInfoHolder.A05(udtaMetaMetadata);
            }
        }
        Metadata metadataA0F = null;
        PF pfA02 = pf.A02(1835365473);
        if (pfA02 != null) {
            metadataA0F = AbstractC0912am.A0F(pfA02);
            if (A0R[3].length() != 3) {
                A0R[7] = "amAXpRkv0F99gblZmCshCiTriude2aOX";
                if ((this.A0I & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                listA0O = AbstractC0912am.A0O(pf, gaplessInfoHolder, -9223372036854775807L, null, z, z2, new InterfaceC0789Wy() { // from class: com.facebook.ads.redexgen.X.P6
                    @Override // com.facebook.ads.redexgen.X.InterfaceC0789Wy
                    public final Object A4c(Object obj) {
                        return P4.A08((C0936bA) obj);
                    }
                });
                trackCount = listA0O.size();
                for (i = 0; i < trackCount; i++) {
                    c0939bD = listA0O.get(i);
                    trackCount2 = c0939bD.A01;
                    if (trackCount2 == 0) {
                        track = c0939bD.A03;
                        InterfaceC0835Yw interfaceC0835Yw = this.A0E;
                        int trackCount3 = track.A03;
                        C0926b0 c0926b0 = new C0926b0(track, c0939bD, interfaceC0835Yw.ALm(i, trackCount3));
                        if (track.A04 != -9223372036854775807L) {
                            j = track.A04;
                        } else {
                            j = c0939bD.A02;
                        }
                        jMax = Math.max(jMax, j);
                        if (1 == track.A03) {
                            j4 = j;
                        } else if (2 == track.A03) {
                            j3 = j;
                        }
                        if (A09(75, 13, 15).equals(track.A07.A0W)) {
                            i2 = c0939bD.A00 * 16;
                        } else {
                            i2 = c0939bD.A00 + 30;
                        }
                        formatBuilder = track.A07.A07();
                        formatBuilder.A0h(i2);
                        if (track.A03 == 2 && j > 0 && c0939bD.A01 > 1) {
                            f = c0939bD.A01 / (j / 1000000.0f);
                            i8 = A0R[1].charAt(27);
                            if (i8 != 69) {
                                formatBuilder.A0X(f);
                            } else {
                                A0R[3] = "Esm8BwPLoJFU4IizEhRFCHpa38l5wWv2";
                                formatBuilder.A0X(f);
                            }
                        }
                        if (jMax > 0 && c0939bD.A01 > 0) {
                            i4 = c0939bD.A05.length;
                            if (i4 == c0939bD.A01) {
                                j2 = 0;
                                i5 = 0;
                                while (true) {
                                    i6 = c0939bD.A01;
                                    i7 = A0R[7].charAt(17);
                                    if (i7 != 100) {
                                        A0R[1] = "2HULok8pK8e80mdeekQEDPpO0k8EG1Jm";
                                        if (i5 < i6) {
                                            int sampleIndex = c0939bD.A05[i5];
                                            j2 += (long) sampleIndex;
                                            i5++;
                                        } else {
                                            formatBuilder.A0a((int) ((8000000 * j2) / jMax));
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        int i9 = track.A03;
                        AbstractC0923ax.A0D(i9, gaplessInfoHolder, formatBuilder);
                        int i10 = track.A03;
                        Metadata[] metadataArr = new Metadata[2];
                        metadataArr[0] = metadata2;
                        if (this.A0P.isEmpty()) {
                            metadata = null;
                        } else {
                            metadata = new Metadata(this.A0P);
                        }
                        metadataArr[1] = metadata;
                        AbstractC0923ax.A0C(i10, udtaMetaMetadata, metadataA0F, formatBuilder, metadataArr);
                        c0926b0.A01.A7E(formatBuilder.A14());
                        i3 = track.A03;
                        if (i3 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(c0926b0);
                    }
                }
                this.A03 = size;
                this.A0B = jMax;
                this.A0C = j3;
                this.A0A = j4;
                this.A0G = (C0926b0[]) arrayList.toArray(new C0926b0[0]);
                this.A0H = A0N(this.A0G);
                this.A0E.A6x();
                this.A0E.AKP(this);
                return;
            }
        } else {
            if ((this.A0I & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            listA0O = AbstractC0912am.A0O(pf, gaplessInfoHolder, -9223372036854775807L, null, z, z2, new InterfaceC0789Wy() { // from class: com.facebook.ads.redexgen.X.P6
                @Override // com.facebook.ads.redexgen.X.InterfaceC0789Wy
                public final Object A4c(Object obj) {
                    return P4.A08((C0936bA) obj);
                }
            });
            trackCount = listA0O.size();
            while (i < trackCount) {
                c0939bD = listA0O.get(i);
                trackCount2 = c0939bD.A01;
                if (trackCount2 == 0) {
                    track = c0939bD.A03;
                    InterfaceC0835Yw interfaceC0835Yw2 = this.A0E;
                    int trackCount4 = track.A03;
                    C0926b0 c0926b1 = new C0926b0(track, c0939bD, interfaceC0835Yw2.ALm(i, trackCount4));
                    if (track.A04 != -9223372036854775807L) {
                        j = track.A04;
                    } else {
                        j = c0939bD.A02;
                    }
                    jMax = Math.max(jMax, j);
                    if (1 == track.A03) {
                        j4 = j;
                    } else if (2 == track.A03) {
                        j3 = j;
                    }
                    if (A09(75, 13, 15).equals(track.A07.A0W)) {
                        i2 = c0939bD.A00 * 16;
                    } else {
                        i2 = c0939bD.A00 + 30;
                    }
                    formatBuilder = track.A07.A07();
                    formatBuilder.A0h(i2);
                    if (track.A03 == 2) {
                        f = c0939bD.A01 / (j / 1000000.0f);
                        i8 = A0R[1].charAt(27);
                        if (i8 != 69) {
                            formatBuilder.A0X(f);
                        } else {
                            A0R[3] = "Esm8BwPLoJFU4IizEhRFCHpa38l5wWv2";
                            formatBuilder.A0X(f);
                        }
                    }
                    if (jMax > 0) {
                        i4 = c0939bD.A05.length;
                        if (i4 == c0939bD.A01) {
                            j2 = 0;
                            i5 = 0;
                            while (true) {
                                i6 = c0939bD.A01;
                                i7 = A0R[7].charAt(17);
                                if (i7 != 100) {
                                    A0R[1] = "2HULok8pK8e80mdeekQEDPpO0k8EG1Jm";
                                    if (i5 < i6) {
                                        int sampleIndex2 = c0939bD.A05[i5];
                                        j2 += (long) sampleIndex2;
                                        i5++;
                                    } else {
                                        formatBuilder.A0a((int) ((8000000 * j2) / jMax));
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    int i11 = track.A03;
                    AbstractC0923ax.A0D(i11, gaplessInfoHolder, formatBuilder);
                    int i12 = track.A03;
                    Metadata[] metadataArr2 = new Metadata[2];
                    metadataArr2[0] = metadata2;
                    if (this.A0P.isEmpty()) {
                        metadata = null;
                    } else {
                        metadata = new Metadata(this.A0P);
                    }
                    metadataArr2[1] = metadata;
                    AbstractC0923ax.A0C(i12, udtaMetaMetadata, metadataA0F, formatBuilder, metadataArr2);
                    c0926b1.A01.A7E(formatBuilder.A14());
                    i3 = track.A03;
                    if (i3 == 2) {
                        size = arrayList.size();
                    }
                    arrayList.add(c0926b1);
                }
            }
            this.A03 = size;
            this.A0B = jMax;
            this.A0C = j3;
            this.A0A = j4;
            this.A0G = (C0926b0[]) arrayList.toArray(new C0926b0[0]);
            this.A0H = A0N(this.A0G);
            this.A0E.A6x();
            this.A0E.AKP(this);
            return;
        }
        throw new RuntimeException();
    }

    private void A0H(C0926b0 c0926b0, long j) {
        C0939bD c0939bD = c0926b0.A04;
        int sampleIndex = c0939bD.A00(j);
        if (sampleIndex == -1) {
            sampleIndex = c0939bD.A01(j);
        }
        c0926b0.A00 = sampleIndex;
    }

    public static boolean A0I(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    public static boolean A0J(int i) {
        if (i != 1835296868 && i != 1836476516) {
            String[] strArr = A0R;
            if (strArr[4].length() == strArr[0].length()) {
                A0R[2] = "yIz6Khugmmhf7TjFZ5bAbnjTIq";
                if (i != 1751411826 && i != 1937011556 && i != 1937011827 && i != 1937011571 && i != 1668576371 && i != 1701606260 && i != 1937011555) {
                    if (A0R[7].charAt(17) == 'd') {
                        throw new RuntimeException();
                    }
                    A0R[6] = "TRPmQPE";
                    if (i != 1937011578 && i != 1937013298 && i != 1937007471) {
                        if (A0R[6].length() == 7) {
                            String[] strArr2 = A0R;
                            strArr2[4] = "fPOyPkKYBV4";
                            strArr2[0] = "yzRcK4THGge";
                            if (i != 1668232756) {
                                String[] strArr3 = A0R;
                                if (strArr3[4].length() == strArr3[0].length()) {
                                    A0R[3] = "YFf7ARJTWowjFpKr6jGMAm1ls6qp7H";
                                    if (i != 1953196132) {
                                        if (i == 1718909296) {
                                        }
                                    }
                                } else if (i != 1953196132) {
                                    if (i == 1718909296 && i != 1969517665 && i != 1801812339 && i != 1768715124) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new RuntimeException();
        }
        return true;
    }

    private boolean A0K(Q9 q9) throws IOException {
        PF containerAtom;
        if (this.A00 == 0) {
            if (!q9.AIe(this.A0J.A0l(), 0, 8, true)) {
                A0B();
                return false;
            }
            this.A00 = 8;
            this.A0J.A0f(0);
            this.A09 = this.A0J.A0Q();
            this.A01 = this.A0J.A0C();
        }
        if (this.A09 == 1) {
            q9.readFully(this.A0J.A0l(), 8, 8);
            int headerBytesRemaining = this.A00;
            this.A00 = headerBytesRemaining + 8;
            C0535Mk c0535Mk = this.A0J;
            if (A0R[5].charAt(5) == '1') {
                throw new RuntimeException();
            }
            A0R[1] = "lJfceHIzLNg02prOAeq7AYV4grHEkMdR";
            this.A09 = c0535Mk.A0R();
        } else if (this.A09 == 0) {
            long jA90 = q9.A90();
            if (jA90 == -1 && (containerAtom = this.A0O.peek()) != null) {
                jA90 = containerAtom.A00;
            }
            if (jA90 != -1) {
                this.A09 = (jA90 - q9.A9Q()) + ((long) this.A00);
            }
        }
        if (this.A09 >= this.A00) {
            if (A0I(this.A01)) {
                long jA9Q = (q9.A9Q() + this.A09) - ((long) this.A00);
                if (this.A09 != this.A00 && this.A01 == 1835365473) {
                    A0F(q9);
                }
                this.A0O.push(new PF(this.A01, jA9Q));
                if (this.A09 == this.A00) {
                    A0D(jA9Q);
                } else {
                    A0A();
                }
            } else if (A0J(this.A01)) {
                AbstractC0513Ln.A08(this.A00 == 8);
                AbstractC0513Ln.A08(this.A09 <= 2147483647L);
                C0535Mk c0535Mk2 = new C0535Mk((int) this.A09);
                C0535Mk atomData = this.A0J;
                System.arraycopy(atomData.A0l(), 0, c0535Mk2.A0l(), 0, 8);
                this.A0D = c0535Mk2;
                this.A04 = 1;
            } else {
                A0E(q9.A9Q() - ((long) this.A00));
                this.A0D = null;
                this.A04 = 1;
            }
            return true;
        }
        throw L9.A00(A09(0, 48, 4));
    }

    private boolean A0L(Q9 q9, ZH zh) throws IOException {
        long j = this.A09 - ((long) this.A00);
        long atomEndPosition = q9.A9Q() + j;
        boolean z = false;
        C0535Mk c0535Mk = this.A0D;
        if (c0535Mk != null) {
            q9.readFully(c0535Mk.A0l(), this.A00, (int) j);
            if (this.A01 == 1718909296) {
                this.A02 = A02(c0535Mk);
            } else if (!this.A0O.isEmpty()) {
                this.A0O.peek().A05(new PE(this.A01, c0535Mk));
            }
        } else if (j < 262144) {
            q9.ALL((int) j);
        } else {
            long atomPayloadSize = q9.A9Q();
            zh.A00 = atomPayloadSize + j;
            z = true;
        }
        A0D(atomEndPosition);
        return z && this.A04 != 2;
    }

    public static /* synthetic */ InterfaceC0834Yv[] A0M() {
        return new InterfaceC0834Yv[]{new P4()};
    }

    public static long[][] A0N(C0926b0[] c0926b0Arr) {
        long[][] jArr = new long[c0926b0Arr.length][];
        int[] iArr = new int[c0926b0Arr.length];
        long[] jArr2 = new long[c0926b0Arr.length];
        boolean[] tracksFinished = new boolean[c0926b0Arr.length];
        for (int i = 0; i < c0926b0Arr.length; i++) {
            jArr[i] = new long[c0926b0Arr[i].A04.A01];
            jArr2[i] = c0926b0Arr[i].A04.A07[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < c0926b0Arr.length) {
            long j2 = Long.MAX_VALUE;
            int minTimeTrackIndex = -1;
            for (int i3 = 0; i3 < c0926b0Arr.length; i3++) {
                if (!tracksFinished[i3]) {
                    long minTimeUs = jArr2[i3];
                    if (minTimeUs <= j2) {
                        minTimeTrackIndex = i3;
                        j2 = jArr2[i3];
                    }
                }
            }
            int i4 = iArr[minTimeTrackIndex];
            jArr[minTimeTrackIndex][i4] = j;
            j += (long) c0926b0Arr[minTimeTrackIndex].A04.A05[i4];
            int i5 = i4 + 1;
            iArr[minTimeTrackIndex] = i5;
            if (i5 < jArr[minTimeTrackIndex].length) {
                jArr2[minTimeTrackIndex] = c0926b0Arr[minTimeTrackIndex].A04.A07[i5];
            } else {
                tracksFinished[minTimeTrackIndex] = true;
                i2++;
            }
        }
        return jArr;
    }

    @Override // com.facebook.ads.redexgen.X.ZK
    public final long A8U() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.X.ZK
    public final ZJ A9e(long j) {
        return A07(j, -1);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AAq(InterfaceC0835Yw interfaceC0835Yw) {
        this.A0E = interfaceC0835Yw;
    }

    @Override // com.facebook.ads.redexgen.X.ZK
    public final boolean ABR() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final int AIY(Q9 q9, ZH zh) throws IOException {
        while (true) {
            switch (this.A04) {
                case 0:
                    boolean zA0K = A0K(q9);
                    if (A0R[1].charAt(27) != 'E') {
                        throw new RuntimeException();
                    }
                    A0R[7] = "lknEHSqdxhfluWih1O1ZMljas1MMEpwr";
                    if (!zA0K) {
                        return -1;
                    }
                    break;
                case 1:
                    if (A0L(q9, zh)) {
                        return 1;
                    }
                    break;
                case 2:
                    return A03(q9, zh);
                case 3:
                    return A04(q9, zh);
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AIp() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AKO(long j, long j2) {
        this.A0O.clear();
        this.A00 = 0;
        this.A08 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A07 = 0;
        if (j == 0) {
            if (this.A04 != 3) {
                A0A();
                return;
            } else {
                this.A0N.A08();
                this.A0P.clear();
                return;
            }
        }
        for (C0926b0 c0926b0 : this.A0G) {
            A0H(c0926b0, j2);
            if (c0926b0.A02 != null) {
                c0926b0.A02.A02();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final boolean ALN(Q9 q9) throws IOException {
        return AbstractC0934b8.A02(q9, (this.A0I & 2) != 0);
    }
}
