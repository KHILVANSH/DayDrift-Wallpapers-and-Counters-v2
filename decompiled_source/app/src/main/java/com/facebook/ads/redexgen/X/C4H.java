package com.facebook.ads.redexgen.X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomizations;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4H, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class C4H extends AnonymousClass97 {
    public static byte[] A11;
    public static String[] A12 = {"Ubu0ewyfE0TbSWUJec9tncaA0oOMlFsS", "05126Q1c5bSJBHdiqHABTc13PPypxog4", "ULRx93UVc0OYzjEHNNcj3gMruUCi4KlB", "fLcxIz7NDIX31sideQv73", "h2k", "XuY7TR11yWr5fdTal", "HHj0N3AzR3AQzDQcNMVZGm9sXraAIH9r", "jp4QTAtrtcYyub"};
    public static final byte[] A13;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public MediaFormat A0C;
    public InterfaceC0649Rg A0D;
    public InterfaceC0649Rg A0E;
    public InterfaceC0682Sn A0F;
    public C0685Sq A0G;
    public C0692Sx A0H;
    public C0694Sz A0I;
    public String A0J;
    public ByteBuffer A0K;
    public ArrayDeque<C0685Sq> A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;

    @MetaExoPlayerCustomization
    public long A0f;
    public VC A0g;
    public O7 A0h;

    @MetaExoPlayerCustomization
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final int A0l;
    public final int A0m;
    public final MediaCodec.BufferInfo A0n;
    public final T2 A0o;
    public final T2 A0p;
    public final C0591Oo A0q;
    public final InterfaceC0663Ru A0r;
    public final TG A0s;
    public final ArrayDeque<C0694Sz> A0t;
    public final List<Long> A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final C0795Xf A0y;
    public final C0792Xc A0z;

    @MetaExoPlayerCustomization
    public final boolean A10;

    public static String A0x(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A11, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 18);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A15() {
        byte[] bArr = {30, 18, 80, 71, 70, 18, 92, 93, 18, 65, 87, 81, 71, 64, 87, 18, 86, 87, 81, 93, 86, 87, 64, 18, 83, 68, 83, 91, 94, 83, 80, 94, 87, 28, 18, 102, 64, 75, 91, 92, 85, 18, 70, 93, 18, 66, 64, 93, 81, 87, 87, 86, 18, 69, 91, 70, 90, 18, 113, 15, 46, 40, 36, 47, 46, 57, 107, 34, 37, 34, 63, 34, 42, 39, 34, 49, 42, 63, 34, 36, 37, 107, 45, 42, 34, 39, 46, 47, 103, 107, 57, 46, 63, 57, 50, 27, 58, 46, 42, 58, 42, 58, 127, 57, 62, 54, 51, 58, 59, 115, 127, 45, 58, 43, 45, 38, 118, 64, 95, 18, 65, 87, 65, 65, 91, 93, 92, 18, 64, 87, 67, 71, 91, 64, 87, 65, 18, 65, 87, 81, 71, 64, 87, 18, 86, 87, 81, 93, 86, 87, 64, 18, 84, 93, 64, 18, 99, 68, 76, 73, 64, 65, 5, 81, 74, 5, 76, 75, 76, 81, 76, 68, 73, 76, 95, 64, 5, 65, 64, 70, 74, 65, 64, 87, 31, 5, 11, 35, 34, 47, 39, 102, 52, 35, 55, 51, 47, 52, 35, 53, 102, 39, 102, 2, 52, 43, 21, 35, 53, 53, 47, 41, 40, 11, 39, 40, 39, 33, 35, 52, 97, 73, 72, 69, 77, 111, 67, 72, 73, 79, 126, 73, 66, 72, 73, 94, 73, 94, 29, 31, 10, 124, 23, 42, 43, 60, 61, 33, 124, 51, 36, 49, 124, 54, 55, 49, 90, 88, 77, 59, 80, 109, 108, 123, 122, 102, 59, 116, 99, 118, 59, 113, 112, 118, 59, 102, 112, 118, 96, 103, 112, 118, 116, 97, 23, 116, 109, 114, 23, 120, 108, 125, 112, 118, 23, 125, 124, 122, 118, 125, 124, 107, 23, 116, 105, 10, 95, 93, 72, 62, 93, 68, 91, 62, 70, 89, 84, 85, 95, 62, 84, 85, 83, 95, 84, 85, 66, 62, 81, 70, 83, 22, 20, 1, 119, 23, 47, 48, 61, 48, 56, 119, 49, 107, 111, 109, 119, 61, 60, 58, 54, 61, 60, 84, 86, 67, 53, 85, 109, 114, 127, 114, 122, 53, 115, 41, 45, 47, 53, 127, 126, 120, 116, 127, 126, 53, 104, 126, 120, 110, 105, 126, 0, 2, 23, 97, 28, 10, 12, 97, 46, 57, 44, 97, 43, 42, 44, 76, 78, 91, 45, 80, 70, 64, 45, 98, 117, 96, 45, 103, 102, 96, 45, 112, 102, 96, 118, 113, 102, 108, 110, 123, 13, 66, 79, 79, 84, 74, 77, 77, 70, 81, 13, 85, 74, 71, 70, 76, 13, 71, 70, 64, 76, 71, 70, 81, 13, 66, 85, 64, 110, 108, 121, 15, 64, 76, 77, 78, 70, 72, 66, 15, 64, 87, 66, 15, 69, 68, 66, 78, 69, 68, 83, 15, 64, 86, 68, 82, 78, 76, 68, 20, 22, 3, 117, 58, 54, 55, 52, 60, 50, 56, 117, 58, 45, 56, 117, 63, 62, 56, 52, 63, 62, 41, 117, 58, 44, 62, 40, 52, 54, 62, 117, 40, 62, 56, 46, 41, 62, 27, 25, 12, 122, 51, 59, 59, 51, 56, 49, 122, 53, 53, 55, 122, 48, 49, 55, 59, 48, 49, 38, 9, 11, 30, 104, 33, 41, 41, 33, 42, 35, 104, 48, 41, 52, 36, 47, 53, 104, 34, 35, 37, 41, 34, 35, 52, 18, 16, 5, 115, 47, 54, 115, 43, 52, 57, 56, 50, 2, 57, 56, 62, 50, 57, 56, 47, 115, 60, 43, 62, 38, 4, 19, 16, 19, 4, 4, 19, 18, 86, 18, 19, 21, 25, 18, 19, 4, 86, 31, 24, 5, 2, 23, 24, 2, 31, 23, 2, 31, 25, 24, 86, 16, 23, 31, 26, 19, 18, 88, 86, 37, 26, 19, 19, 6, 31, 24, 17, 86, 2, 30, 19, 24, 86, 4, 19, 2, 4, 15, 31, 24, 17, 88, 66, 92, 60, 80, 36, 32, 33, 2, 28, 124, 16, 100, 99, 97, 28, 2, 98, 8, 119, 127, 127, 40, 54, 86, 49, 76, 75, 75, 73, 87, 55, 78, 47, 34, 47, 70, 77, 68, 75, 75, 64, 73, 8, 70, 74, 80, 75, 81, 76, 64, 65, 73, 70, 72, 90, 93, 74, 108, 64, 75, 74, 76, 100, 117, 98, 102, 115, 98, 68, 104, 99, 98, 100, 61, 4, 18, 1, 9, 14, 33, 14, 4, 38, 5, 5, 4, 27, 17, 18, 8, 19, 25, 24, 15, 6, 12, 15, 21, 14, 4, 5, 18, 63, 12, 20, 5, 58, 56, 41, 10, 47, 60, 45, 45, 56, 57, 16, 56, 57, 52, 60, 30, 47, 36, 45, 41, 50, 51, 38, 59, 33, 36, 49, 38, 7, 13, 93, 95, 95, 95, 14, 3, 15, 1, 14, 18, 50, 58, 43, 62, 113, 59, 62, 41, 110, 59, 113, 62, 41, 110, 113, 59, 58, 60, 48, 59, 58, 45, 52, 51, 38, 53, 51, 4, 40, 35, 34, 36, 74, 87, 82, 95, 78, 87, 95, 42, 53, 56, 57, 51, 115, 61, 42, 108, 109, 31, 0, 13, 12, 6, 70, 13, 6, 5, 11, 16, 68, 31, 0, 26, 0, 6, 7, 66, 92, 81, 65, 93};
        if (A12[2].charAt(1) != 'L') {
            throw new RuntimeException();
        }
        A12[2] = "WLMComwv4fsL1qzUebMDCjuz8Co2OxbA";
        A11 = bArr;
    }

    public abstract int A1g(InterfaceC0682Sn interfaceC0682Sn, C0685Sq c0685Sq, VC vc, VC vc2);

    public abstract int A1h(TG tg, InterfaceC0663Ru interfaceC0663Ru, VC vc) throws TK;

    public abstract List<C0685Sq> A1l(TG tg, VC vc, boolean z) throws TK;

    public abstract void A1u(T2 t2);

    public abstract void A1v(@MetaExoPlayerCustomization InterfaceC0682Sn interfaceC0682Sn, MediaFormat mediaFormat) throws AnonymousClass96;

    public abstract void A1w(C0685Sq c0685Sq, InterfaceC0682Sn interfaceC0682Sn, VC vc, MediaCrypto mediaCrypto) throws TK;

    @MetaExoPlayerCustomization
    public abstract void A1x(String str);

    public abstract void A1y(String str, long j, long j2);

    public abstract boolean A22();

    public abstract boolean A23(long j, long j2, InterfaceC0682Sn interfaceC0682Sn, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2) throws AnonymousClass96;

    static {
        A15();
        A13 = new byte[]{0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    }

    public C4H(int i, C0792Xc c0792Xc, C0795Xf c0795Xf, TG tg, InterfaceC0663Ru interfaceC0663Ru, boolean z, boolean z2, int i2, int i3) {
        super(i);
        this.A09 = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A0k = false;
        this.A0i = false;
        AbstractC0513Ln.A08(N1.A02 >= 16);
        this.A0z = (C0792Xc) AbstractC0513Ln.A01(c0792Xc);
        this.A0y = (C0795Xf) AbstractC0513Ln.A01(c0795Xf);
        this.A0s = (TG) AbstractC0513Ln.A01(tg);
        this.A0r = interfaceC0663Ru;
        this.A0x = z;
        this.A0v = z2;
        this.A0m = i2;
        this.A0l = i3;
        this.A0o = new T2(0);
        this.A0p = T2.A02();
        this.A0q = new C0591Oo();
        this.A0u = new ArrayList();
        this.A0n = new MediaCodec.BufferInfo();
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0t = new ArrayDeque<>();
        A18(C0694Sz.A04);
        this.A03 = 0;
        this.A04 = 0;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A0w = XL.A03(XQ.A2Z);
        this.A10 = XL.A03(XQ.A2J);
    }

    private int A0w(String str) {
        if (N1.A02 <= 25 && A0x(256, 25, 7).equals(str) && (N1.A06.startsWith(A0x(681, 7, 8)) || N1.A06.startsWith(A0x(653, 7, 3)) || N1.A06.startsWith(A0x(660, 7, 67)) || N1.A06.startsWith(A0x(674, 7, 105)))) {
            return 2;
        }
        if (N1.A02 < 24) {
            if (A0x(331, 22, 75).equals(str) || A0x(353, 29, 9).equals(str)) {
                if (!A0x(739, 8, 111).equals(N1.A03)) {
                    if (!A0x(747, 12, 114).equals(N1.A03)) {
                        if (!A0x(780, 7, 70).equals(N1.A03)) {
                            if (!A0x(831, 7, 44).equals(N1.A03)) {
                                return 0;
                            }
                        }
                    }
                }
                String[] strArr = A12;
                if (strArr[7].length() == strArr[3].length()) {
                    throw new RuntimeException();
                }
                A12[4] = "5YfWKAB";
                return 1;
            }
            return 0;
        }
        return 0;
    }

    private ByteBuffer A0y(int i) {
        return this.A0F.A8v(i);
    }

    private ByteBuffer A0z(int i) {
        return this.A0F.A9H(i);
    }

    private List<C0685Sq> A10(boolean z) throws TK {
        String alternativeMimeType;
        List<C0685Sq> listA1l = A1l(this.A0s, this.A0g, z);
        if (listA1l.isEmpty() && z) {
            listA1l = A1l(this.A0s, this.A0g, false);
            if (!listA1l.isEmpty()) {
                MV.A07(A0x(220, 18, 62), A0x(116, 40, 32) + this.A0g.A0W + A0x(0, 58, 32) + listA1l + A0x(58, 1, 77));
            }
        }
        if (listA1l.isEmpty() && this.A0j && (alternativeMimeType = TN.A0P(this.A0g)) != null) {
            List<C0685Sq> listA8P = this.A0s.A8P(alternativeMimeType, false, false);
            if (N1.A02 >= 26) {
                if (A0x(848, 18, 123).equals(this.A0g.A0W) && !listA8P.isEmpty()) {
                    return listA8P;
                }
                return listA1l;
            }
            return listA1l;
        }
        return listA1l;
    }

    private void A11() throws AnonymousClass96 {
        if (this.A04 == 2) {
            A1n();
            A1p();
        } else {
            if (A12[5].length() != 17) {
                throw new RuntimeException();
            }
            A12[4] = "jsg0";
            this.A0a = true;
            A1o();
        }
    }

    private void A12() throws AnonymousClass96 {
        MediaFormat mediaFormatA9I = this.A0F.A9I();
        if (this.A02 != 0 && mediaFormatA9I.getInteger(A0x(866, 5, 39)) == 32 && mediaFormatA9I.getInteger(A0x(793, 6, 116)) == 32) {
            this.A0b = true;
            return;
        }
        if (this.A0S) {
            mediaFormatA9I.setInteger(A0x(688, 13, 55), 1);
        }
        this.A0C = mediaFormatA9I;
        this.A0T = true;
        A1v(this.A0F, mediaFormatA9I);
    }

    private void A13() {
        this.A05 = -1;
        this.A0o.A02 = null;
    }

    private void A14() {
        this.A06 = -1;
        this.A0K = null;
    }

    @MetaExoPlayerCustomizations
    private void A16(C0685Sq c0685Sq, MediaCrypto mediaCrypto) throws Exception {
        InterfaceC0682Sn interfaceC0682SnA0K = null;
        String str = c0685Sq.A03;
        try {
            if (this.A10) {
                A1z(str, this.A0g);
            } else {
                A1t(this.A0g);
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (!this.A10) {
                A1x(str);
            }
            AbstractC0544Mt.A02(A0x(715, 12, 21) + str);
            interfaceC0682SnA0K = C0689Su.A02().A0K(A22(), this.A0z, this.A0y.A00(), EnumC0797Xh.A04, str);
            try {
                this.A0J = str;
                AbstractC0544Mt.A00();
                AbstractC0544Mt.A02(A0x(701, 14, 61));
                try {
                    A1w(c0685Sq, interfaceC0682SnA0K, this.A0g, mediaCrypto);
                    AbstractC0544Mt.A00();
                    AbstractC0544Mt.A02(A0x(821, 10, 85));
                    interfaceC0682SnA0K.start();
                    AbstractC0544Mt.A00();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    this.A0F = interfaceC0682SnA0K;
                    this.A0G = c0685Sq;
                    A1y(str, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
                } catch (Exception e) {
                    e = e;
                    if (interfaceC0682SnA0K != null) {
                        interfaceC0682SnA0K.AIp();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    @MetaExoPlayerCustomization
    private void A17(C0685Sq c0685Sq, C0685Sq c0685Sq2, MediaCrypto mediaCrypto) throws Exception {
        int iA00 = XL.A00(XP.A08);
        if (iA00 >= 0) {
            try {
                A16(c0685Sq2, mediaCrypto);
                return;
            } catch (Exception e) {
                if (c0685Sq2 == c0685Sq) {
                    MV.A07(A0x(220, 18, 62), A0x(590, 63, 100));
                    Thread.sleep(iA00);
                    A16(c0685Sq2, mediaCrypto);
                    return;
                }
                throw e;
            }
        }
        A16(c0685Sq2, mediaCrypto);
    }

    private void A18(C0694Sz c0694Sz) {
        this.A0I = c0694Sz;
        if (c0694Sz.A02 != -9223372036854775807L) {
            this.A0Z = true;
        }
    }

    private boolean A19() {
        if (this.A0l <= 0) {
            return false;
        }
        boolean z = this.A08 == -9223372036854775807L || System.currentTimeMillis() - this.A08 <= ((long) this.A0l);
        if (this.A08 == -9223372036854775807L) {
            MV.A07(A0x(220, 18, 62), A0x(95, 21, 77));
            try {
                this.A0L = null;
                A1n();
            } catch (IllegalStateException unused) {
            }
            this.A08 = System.currentTimeMillis();
        }
        return z;
    }

    @MetaExoPlayerCustomization
    private boolean A1A() throws AnonymousClass96 {
        int iA1R;
        if (this.A0F == null || this.A04 == 2 || this.A0X) {
            return false;
        }
        if (this.A05 < 0) {
            this.A05 = this.A0F.A6R();
            if (this.A05 < 0) {
                return false;
            }
            this.A0o.A02 = A0y(this.A05);
            this.A0o.A0A();
        }
        if (this.A04 == 1) {
            boolean z = this.A0Q;
            if (A12[4].length() == 13) {
                throw new RuntimeException();
            }
            A12[2] = "2LPgSCL2vJxsavw9grdanCWJBOQfxqnj";
            if (!z) {
                this.A0V = true;
                InterfaceC0682Sn interfaceC0682Sn = this.A0F;
                if (A12[2].charAt(1) != 'L') {
                    String[] strArr = A12;
                    strArr[7] = "KFzunG53QMtOOn";
                    strArr[3] = "aPc56yFV1tAlmAUgPepRF";
                    interfaceC0682Sn.AIV(this.A05, 0, 0, 0L, 0);
                    A13();
                } else {
                    A12[6] = "nUjfXsthVVXbJTnF3ew6SY1qt1falvB3";
                    interfaceC0682Sn.AIV(this.A05, 0, 0, 0L, 4);
                    A13();
                }
            }
            this.A04 = 2;
            return false;
        }
        if (this.A0M) {
            this.A0M = false;
            this.A0o.A02.put(A13);
            this.A0F.AIV(this.A05, 0, A13.length, 0L, 0);
            A13();
            this.A0U = true;
            return true;
        }
        int result = 0;
        if (this.A0e) {
            iA1R = -4;
        } else {
            if (this.A03 == 1) {
                for (int i = 0; i < this.A0g.A0X.size(); i++) {
                    this.A0o.A02.put(this.A0g.A0X.get(i));
                }
                this.A03 = 2;
            }
            result = this.A0o.A02.position();
            if (XL.A03(XQ.A1S)) {
                try {
                    iA1R = A1R(this.A0q, this.A0o, 0);
                } catch (C0569Ns unused) {
                    A1C(0);
                    A1m();
                    return true;
                }
            } else {
                iA1R = A1R(this.A0q, this.A0o, 0);
            }
        }
        if (AAT() || this.A0o.A08()) {
            this.A0B = this.A0A;
        }
        if (iA1R == -3) {
            return false;
        }
        if (iA1R == -5) {
            if (this.A03 == 2) {
                this.A0o.A0A();
                this.A03 = 1;
            }
            A1s(this.A0q.A00);
            return true;
        }
        if (this.A0o.A05()) {
            if (this.A03 == 2) {
                this.A0o.A0A();
                this.A03 = 1;
            }
            this.A0X = true;
            if (!this.A0U) {
                A11();
                return false;
            }
            try {
                if (!this.A0Q) {
                    this.A0V = true;
                    this.A0F.AIV(this.A05, 0, 0, 0L, 4);
                    A13();
                }
                return false;
            } catch (MediaCodec.CryptoException e) {
                VC vc = this.A0g;
                int adaptiveReconfigurationBytes = e.getErrorCode();
                throw A1S(e, vc, N1.A02(adaptiveReconfigurationBytes));
            }
        }
        if (this.A0d && !this.A0o.A07()) {
            this.A0o.A0A();
            if (this.A03 == 2) {
                this.A03 = 1;
            }
            return true;
        }
        this.A0d = false;
        boolean zA0E = this.A0o.A0E();
        if (this.A0y.A01() && zA0E) {
            this.A0o.A05.A01(result);
        }
        this.A0e = A1N(zA0E);
        if (this.A0e) {
            return false;
        }
        if (this.A0N && !zA0E) {
            ZE.A0G(this.A0o.A02);
            if (this.A0o.A02.position() == 0) {
                return true;
            }
            this.A0N = false;
        }
        try {
            long j = this.A0o.A01;
            if (this.A0o.A04()) {
                this.A0u.add(Long.valueOf(j));
            }
            this.A0A = Math.max(this.A0A, j);
            this.A0o.A0B();
            A1u(this.A0o);
            if (zA0E) {
                this.A0F.AIX(this.A05, 0, this.A0o.A05, j, 0);
            } else {
                this.A0F.AIV(this.A05, 0, this.A0o.A02.limit(), j, 0);
            }
            A13();
            this.A0U = true;
            this.A03 = 0;
            this.A0h.A08++;
            return true;
        } catch (MediaCodec.CryptoException e2) {
            VC vc2 = this.A0g;
            int adaptiveReconfigurationBytes2 = e2.getErrorCode();
            throw A1S(e2, vc2, N1.A02(adaptiveReconfigurationBytes2));
        }
    }

    private boolean A1B() {
        return this.A06 >= 0;
    }

    private boolean A1C(int i) throws AnonymousClass96 {
        C0591Oo c0591OoA1U = A1U();
        this.A0p.A0A();
        int iA1R = A1R(c0591OoA1U, this.A0p, i | 4);
        if (iA1R == -5) {
            A1s(c0591OoA1U.A00);
            return true;
        }
        if (iA1R == -4 && this.A0p.A05()) {
            this.A0X = true;
            A11();
            return false;
        }
        return false;
    }

    private boolean A1D(long j) {
        int size = this.A0u.size();
        for (int i = 0; i < size; i++) {
            Long l = this.A0u.get(i);
            int i2 = A12[4].length();
            if (i2 == 13) {
                throw new RuntimeException();
            }
            A12[5] = "OeDMDWfizj7sKAjWB";
            if (l.longValue() == j) {
                this.A0u.remove(i);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:50:0x013c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01df  */
    private boolean A1E(long j, long j2) throws AnonymousClass96 {
        boolean z;
        InterfaceC0682Sn interfaceC0682Sn;
        ByteBuffer byteBuffer;
        int i;
        boolean processedOutputBuffer;
        long j3;
        boolean z2;
        int iA6T;
        int outputIndex;
        if (!A1B()) {
            if (!this.A0P || !this.A0V) {
                iA6T = this.A0F.A6T(this.A0n);
            } else {
                try {
                    iA6T = this.A0F.A6T(this.A0n);
                } catch (IllegalStateException unused) {
                    A11();
                    if (A12[2].charAt(1) == 'L') {
                        String[] strArr = A12;
                        strArr[1] = "rdvpAEhvRO0Gy4NyZxmFWcXYWLwp7q5V";
                        strArr[0] = "SgIB4LNT9f4YBQXmHNlbacOZZDhdThsc";
                        if (this.A0a) {
                            A1n();
                        }
                        return false;
                    }
                }
            }
            if (iA6T < 0) {
                if (A12[4].length() == 13) {
                    throw new RuntimeException();
                }
                A12[4] = "fmh3xgUZ5fG3Tt8UITbUjoI3Pb2";
                if (iA6T == -2) {
                    A12();
                    return true;
                }
                if (iA6T == -3) {
                    return true;
                }
                boolean z3 = this.A0Q;
                String[] strArr2 = A12;
                if (strArr2[7].length() != strArr2[3].length()) {
                    A12[6] = "dGjhIhbttrayEYWXtWrZDoxzBWD66CMg";
                    if (z3) {
                        if (!this.A0X || this.A04 == 2) {
                            A11();
                        }
                    }
                } else {
                    A12[2] = "NLOh77HEl33ScGQMPesSuKb80EuP0xRN";
                    if (z3) {
                        if (!this.A0X) {
                            A11();
                        } else {
                            A11();
                        }
                    }
                }
                return false;
            }
            if (this.A0b) {
                this.A0b = false;
                if (A12[2].charAt(1) == 'L') {
                    String[] strArr3 = A12;
                    strArr3[7] = "py08OPSoQqTvJ1";
                    strArr3[3] = "sFsBaxySkBzAK9waIFgJ6";
                    this.A0F.AIw(iA6T, false);
                    return true;
                }
            } else {
                int i2 = this.A0n.size;
                String[] strArr4 = A12;
                String str = strArr4[1];
                String str2 = strArr4[0];
                int iCharAt = str.charAt(21);
                int outputIndex2 = str2.charAt(21);
                if (iCharAt == outputIndex2) {
                    A12[5] = "lHqFjzqYYMjMrXV0o";
                    if (i2 == 0) {
                        outputIndex = this.A0n.flags;
                        if ((outputIndex & 4) != 0) {
                            A11();
                            return false;
                        }
                    }
                } else if (i2 == 0) {
                    outputIndex = this.A0n.flags;
                    if ((outputIndex & 4) != 0) {
                        A11();
                        return false;
                    }
                }
                this.A06 = iA6T;
                this.A0K = A0z(iA6T);
                if (this.A0K != null) {
                    this.A0K.position(this.A0n.offset);
                    this.A0K.limit(this.A0n.offset + this.A0n.size);
                }
                this.A0c = A1D(this.A0n.presentationTimeUs);
                this.A0Y = this.A0B == this.A0n.presentationTimeUs;
                if (!this.A0P) {
                    z = false;
                    interfaceC0682Sn = this.A0F;
                    byteBuffer = this.A0K;
                    i = this.A06;
                    if (A12[2].charAt(1) == 'L') {
                        A12[5] = "J8O0zdz2fG73RidZw";
                        processedOutputBuffer = A23(j, j2, interfaceC0682Sn, byteBuffer, i, this.A0n.flags, this.A0n.presentationTimeUs, this.A0c, this.A0Y);
                        if (processedOutputBuffer) {
                            j3 = this.A0n.presentationTimeUs;
                            if (A12[5].length() == 17) {
                                A12[6] = "TUjBcfuqYUvFvPlmb6NcYZ8fO8J4Q4nX";
                                A1q(j3);
                                if ((this.A0n.flags & 4) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                A14();
                                if (!z2) {
                                    return true;
                                }
                                A11();
                            }
                        }
                        return z;
                    }
                } else {
                    z = false;
                    interfaceC0682Sn = this.A0F;
                    byteBuffer = this.A0K;
                    i = this.A06;
                    if (A12[2].charAt(1) == 'L') {
                        A12[5] = "J8O0zdz2fG73RidZw";
                        processedOutputBuffer = A23(j, j2, interfaceC0682Sn, byteBuffer, i, this.A0n.flags, this.A0n.presentationTimeUs, this.A0c, this.A0Y);
                        if (processedOutputBuffer) {
                            j3 = this.A0n.presentationTimeUs;
                            if (A12[5].length() == 17) {
                                A12[6] = "TUjBcfuqYUvFvPlmb6NcYZ8fO8J4Q4nX";
                                A1q(j3);
                                if ((this.A0n.flags & 4) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                A14();
                                if (!z2) {
                                    return true;
                                }
                                A11();
                            }
                        }
                        return z;
                    }
                }
            }
        } else {
            if (!this.A0P && this.A0V) {
                try {
                    z = false;
                    try {
                        processedOutputBuffer = A23(j, j2, this.A0F, this.A0K, this.A06, this.A0n.flags, this.A0n.presentationTimeUs, this.A0c, this.A0Y);
                    } catch (IllegalStateException unused2) {
                        A11();
                        if (this.A0a) {
                            A1n();
                        }
                        return z;
                    }
                } catch (IllegalStateException unused3) {
                    z = false;
                }
            } else {
                z = false;
                interfaceC0682Sn = this.A0F;
                byteBuffer = this.A0K;
                i = this.A06;
                if (A12[2].charAt(1) == 'L') {
                    A12[5] = "J8O0zdz2fG73RidZw";
                    processedOutputBuffer = A23(j, j2, interfaceC0682Sn, byteBuffer, i, this.A0n.flags, this.A0n.presentationTimeUs, this.A0c, this.A0Y);
                }
            }
            if (processedOutputBuffer) {
                j3 = this.A0n.presentationTimeUs;
                if (A12[5].length() == 17) {
                    A12[6] = "TUjBcfuqYUvFvPlmb6NcYZ8fO8J4Q4nX";
                    A1q(j3);
                    if ((this.A0n.flags & 4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    A14();
                    if (!z2) {
                        return true;
                    }
                    A11();
                }
            }
            return z;
        }
        throw new RuntimeException();
    }

    private boolean A1F(MediaCrypto mediaCrypto, boolean z) throws C0692Sx {
        if (this.A0L == null) {
            try {
                List<C0685Sq> listA10 = A10(z);
                if (this.A0v) {
                    this.A0L = new ArrayDeque<>(listA10);
                } else {
                    this.A0L = new ArrayDeque<>(Collections.singletonList(listA10.get(0)));
                }
                this.A0H = null;
            } catch (TK e) {
                throw new C0692Sx(this.A0g, e, z, -49998);
            }
        }
        if (!this.A0i && A21()) {
            this.A0L.addFirst(C0685Sq.A02(A0x(799, 22, 77), this.A0g.A0W, this.A0g.A0W, null, false, true, false, false, false));
        }
        if (!this.A0L.isEmpty()) {
            C0685Sq c0685SqPeekFirst = this.A0L.peekFirst();
            String[] strArr = A12;
            if (strArr[7].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A12;
            strArr2[1] = "Y8Eah7HmSE31dMaw3HeGDc2wn5ZpizJ6";
            strArr2[0] = "8IvczACA6a6Tv83PRas4ecHJJZa4hXiD";
            C0685Sq c0685Sq = c0685SqPeekFirst;
            while (true) {
                C0685Sq c0685SqPeekFirst2 = this.A0L.peekFirst();
                if (!A25(c0685SqPeekFirst2)) {
                    return false;
                }
                try {
                    A17(c0685Sq, c0685SqPeekFirst2, mediaCrypto);
                    return true;
                } catch (Exception e2) {
                    MV.A0A(A0x(220, 18, 62), A0x(156, 30, 55) + c0685SqPeekFirst2, e2);
                    this.A0L.removeFirst();
                    C0692Sx c0692Sx = new C0692Sx(this.A0g, e2, z, c0685SqPeekFirst2);
                    if (this.A0H == null) {
                        this.A0H = c0692Sx;
                    } else {
                        C0692Sx c0692SxA00 = this.A0H.A00(c0692Sx);
                        if (A12[4].length() != 13) {
                            A12[2] = "YLHml15JK3079Tzc76bR7yFoMXJ7q3lT";
                            this.A0H = c0692SxA00;
                        } else {
                            A12[2] = "hLHGswqJ0S14jzHU08KrZdYdYrNAsrgz";
                            this.A0H = c0692SxA00;
                        }
                    }
                    boolean zIsEmpty = this.A0L.isEmpty();
                    if (A12[6].charAt(2) != 'j') {
                        A12[4] = "iITBQiH2ziha3nP2oIl35xEMLxVtpQ";
                        if (zIsEmpty) {
                            throw this.A0H;
                        }
                    } else {
                        String[] strArr3 = A12;
                        strArr3[7] = "jtQO23kFmICY2j";
                        strArr3[3] = "njbYyadv5IcPewd8l7JvW";
                        if (zIsEmpty) {
                            throw this.A0H;
                        }
                    }
                }
            }
            throw this.A0H;
        }
        throw new C0692Sx(this.A0g, (Throwable) null, z, -49999);
    }

    public static boolean A1G(VC vc) {
        return vc.A07 == 0 || vc.A07 == 2;
    }

    public static boolean A1H(C0685Sq c0685Sq) {
        String str = c0685Sq.A03;
        if (N1.A02 <= 17) {
            String name = A0x(566, 24, 79);
            if (!name.equals(str)) {
                String name2 = A0x(419, 31, 49);
                if (name2.equals(str)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A1I(String str) {
        if (N1.A02 > 23 || !A0x(541, 25, 84).equals(str)) {
            if (N1.A02 <= 19) {
                if (!A0x(787, 6, 125).equals(N1.A03) || (!A0x(450, 31, 51).equals(str) && !A0x(481, 38, 73).equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A1J(String str) {
        return N1.A02 == 21 && A0x(519, 22, 70).equals(str);
    }

    public static boolean A1K(String str) {
        return N1.A02 < 18 || (N1.A02 == 18 && (A0x(382, 15, 93).equals(str) || A0x(397, 22, 17).equals(str))) || (N1.A02 == 19 && N1.A06.startsWith(A0x(667, 7, 93)) && (A0x(238, 18, 64).equals(str) || A0x(256, 25, 7).equals(str)));
    }

    public static boolean A1L(String str, VC vc) {
        return N1.A02 < 21 && vc.A0X.isEmpty() && A0x(306, 25, 2).equals(str);
    }

    public static boolean A1M(String str, VC vc) {
        return N1.A02 <= 18 && vc.A06 == 1 && A0x(281, 25, 43).equals(str);
    }

    private boolean A1N(boolean z) throws AnonymousClass96 {
        if (this.A0D == null || (!z && this.A0x)) {
            return false;
        }
        int iA9n = this.A0D.A9n();
        if (iA9n != 1) {
            return iA9n != 4;
        }
        C0647Re c0647Re = (C0647Re) AbstractC0513Ln.A01(this.A0D.A8b());
        C0647Re c0647ReA8b = this.A0D.A8b();
        VC vc = this.A0g;
        int drmSessionState = c0647Re.A00;
        throw A1S(c0647ReA8b, vc, drmSessionState);
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    public void A1X() {
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    public void A1Y() {
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    public void A1Z() {
        this.A0g = null;
        A18(C0694Sz.A04);
        this.A0t.clear();
        this.A0L = null;
        try {
            A1n();
            try {
                if (this.A0D != null) {
                    this.A0D.AIq(null);
                }
                try {
                    if (this.A0E != null && this.A0E != this.A0D) {
                        this.A0E.AIq(null);
                    }
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th) {
                try {
                    if (this.A0E != null && this.A0E != this.A0D) {
                        this.A0E.AIq(null);
                    }
                    throw th;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        } catch (Throwable th2) {
            try {
                if (this.A0D != null) {
                    this.A0D.AIq(null);
                }
                try {
                    if (this.A0E != null && this.A0E != this.A0D) {
                        this.A0E.AIq(null);
                    }
                    throw th2;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th3) {
                try {
                    if (this.A0E != null && this.A0E != this.A0D) {
                        this.A0E.AIq(null);
                    }
                    throw th3;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    public void A1a(long j, boolean z) throws AnonymousClass96 {
        this.A0X = false;
        this.A0a = false;
        if (this.A0F != null) {
            A1m();
        }
        this.A0I.A03.A01();
        this.A0t.clear();
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    @MetaExoPlayerCustomization
    public void A1b(boolean z, boolean z2) throws AnonymousClass96 {
        this.A0h = new O7();
        this.A0f = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97
    public void A1c(VC[] vcArr, long j, long j2) throws AnonymousClass96 {
    }

    public final float A1f() {
        return this.A00;
    }

    public final long A1i() {
        return this.A0I.A02;
    }

    public final InterfaceC0682Sn A1j() {
        return this.A0F;
    }

    public final C0685Sq A1k() {
        return this.A0G;
    }

    public void A1m() throws AnonymousClass96 {
        this.A07 = -9223372036854775807L;
        A13();
        A14();
        this.A0d = true;
        this.A0e = false;
        this.A0c = false;
        this.A0u.clear();
        this.A0M = false;
        this.A0b = false;
        this.A0Y = false;
        this.A0B = -9223372036854775807L;
        if (this.A0R || ((this.A0O && this.A0V) || A20())) {
            A1n();
            A1p();
        } else {
            int i = this.A04;
            if (A12[4].length() == 13) {
                throw new RuntimeException();
            }
            A12[2] = "3LMUuf0z30ObLEFaKXIbnGSUSWG3PKmC";
            if (i != 0) {
                A1n();
                A1p();
            } else {
                this.A0F.flush();
                this.A0U = false;
            }
        }
        if (this.A0W && this.A0g != null) {
            this.A03 = 1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A1n() {
        this.A07 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        A13();
        A14();
        this.A0C = null;
        this.A0T = false;
        this.A0e = false;
        this.A0c = false;
        this.A0u.clear();
        this.A0G = null;
        this.A0W = false;
        this.A0U = false;
        this.A0N = false;
        this.A0R = false;
        this.A02 = 0;
        this.A0Q = false;
        this.A0O = false;
        this.A0S = false;
        this.A0M = false;
        this.A0b = false;
        this.A0V = false;
        this.A03 = 0;
        this.A04 = 0;
        if (this.A0F != null) {
            this.A0h.A03++;
            try {
                C0689Su.A02().A0L(A22(), this.A0z, this.A0y.A00(), EnumC0797Xh.A04, this.A0J, this.A0F);
                this.A0F = null;
                InterfaceC0649Rg interfaceC0649Rg = this.A0D;
                if (A12[2].charAt(1) != 'L') {
                    throw new RuntimeException();
                }
                A12[6] = "fsjxfUGgDEmpViQz93UJV7F9at6b5jlg";
                if (interfaceC0649Rg != null && this.A0E != this.A0D) {
                    try {
                        this.A0D.AIq(null);
                    } finally {
                        this.A0D = null;
                        this.A0J = null;
                    }
                }
            } catch (Throwable th) {
                this.A0F = null;
                if (this.A0D != null && this.A0E != this.A0D) {
                    try {
                        this.A0D.AIq(null);
                    } finally {
                        this.A0D = null;
                        this.A0J = null;
                    }
                }
                throw th;
            }
        }
    }

    public void A1o() throws AnonymousClass96 {
    }

    public final void A1p() throws AnonymousClass96 {
        long jElapsedRealtime;
        if (this.A0F != null || this.A0g == null) {
            return;
        }
        this.A0D = this.A0E;
        if (this.A0D != null) {
            this.A0D.A86();
            if (0 == 0) {
                if (this.A0D.A8b() == null) {
                    return;
                }
            } else {
                throw new NullPointerException(A0x(759, 21, 79));
            }
        }
        try {
            if (!A1F(null, false)) {
                return;
            }
            String str = this.A0G.A03;
            this.A02 = A0w(str);
            this.A0N = A1L(str, this.A0g);
            this.A0R = A1K(str);
            this.A0Q = A1H(this.A0G);
            this.A0O = A1I(str);
            this.A0P = A1J(str);
            this.A0S = A1M(str, this.A0g);
            if (A9n() == 2) {
                jElapsedRealtime = SystemClock.elapsedRealtime() + 1000;
            } else {
                jElapsedRealtime = -9223372036854775807L;
            }
            this.A07 = jElapsedRealtime;
            A13();
            A14();
            this.A09 = -9223372036854775807L;
            this.A0d = true;
            this.A0h.A02++;
        } catch (C0692Sx e) {
            if (this.A0m > 0) {
                long j = this.A09;
                if (A12[2].charAt(1) == 'L') {
                    A12[5] = "G2iCu0GaU7Jekh0fr";
                    if (j == -9223372036854775807L || System.currentTimeMillis() - this.A09 <= this.A0m) {
                        if (this.A09 == -9223372036854775807L) {
                            String strA0x = A0x(220, 18, 62);
                            String mimeType = A0x(59, 36, 89);
                            MV.A07(strA0x, mimeType);
                            this.A09 = System.currentTimeMillis();
                        }
                        if (this.A0L == null) {
                            return;
                        }
                        boolean zIsEmpty = this.A0L.isEmpty();
                        if (A12[6].charAt(2) != 'j') {
                            throw new RuntimeException();
                        }
                        A12[4] = "kxO";
                        if (!zIsEmpty) {
                            return;
                        }
                        if (A12[6].charAt(2) == 'j') {
                            A12[2] = "vLWj47sMBzjfYM8dA8bIsPTIXbhrtFDz";
                            this.A0L = null;
                            return;
                        }
                    }
                }
                throw new RuntimeException();
            }
            throw A1S(e, this.A0g, 4001);
        }
    }

    public void A1q(long j) {
    }

    @MetaExoPlayerCustomization
    public void A1r(VC vc) {
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    public void A1s(VC vc) throws AnonymousClass96 {
        DrmInitData drmInitData;
        boolean z;
        A1r(vc);
        VC vc2 = this.A0g;
        this.A0g = vc;
        VC oldFormat = this.A0g;
        DrmInitData drmInitData2 = oldFormat.A0O;
        if (vc2 == null) {
            drmInitData = null;
        } else {
            drmInitData = vc2.A0O;
        }
        if (!N1.A1E(drmInitData2, drmInitData)) {
            VC oldFormat2 = this.A0g;
            if (oldFormat2.A0O != null) {
                if (this.A0r != null) {
                    InterfaceC0663Ru interfaceC0663Ru = this.A0r;
                    VC oldFormat3 = this.A0g;
                    this.A0E = interfaceC0663Ru.A3Y(null, oldFormat3);
                    if (this.A0E == this.A0D) {
                        this.A0E.AIq(null);
                    }
                } else {
                    throw A1S(new C0592Op(A0x(186, 34, 84)), this.A0g, 4005);
                }
            } else {
                this.A0E = null;
            }
        }
        boolean z2 = false;
        if (this.A0E == this.A0D && this.A0F != null) {
            InterfaceC0682Sn interfaceC0682Sn = this.A0F;
            C0685Sq c0685Sq = this.A0G;
            VC oldFormat4 = this.A0g;
            switch (A1g(interfaceC0682Sn, c0685Sq, vc2, oldFormat4)) {
                case 0:
                    break;
                case 1:
                    z2 = true;
                    break;
                case 2:
                default:
                    throw new IllegalStateException();
                case 3:
                    z2 = true;
                    this.A0W = true;
                    this.A03 = 1;
                    if (this.A02 != 2) {
                        if (this.A02 == 1) {
                            VC oldFormat5 = this.A0g;
                            if (oldFormat5.A0L == vc2.A0L) {
                                VC oldFormat6 = this.A0g;
                                z = oldFormat6.A0A == vc2.A0A;
                            }
                        }
                    }
                    this.A0M = z;
                    break;
            }
        }
        if (!z2) {
            this.A0L = null;
            if (this.A0U) {
                this.A04 = 1;
            } else {
                A1n();
                A1p();
            }
        }
    }

    public void A1t(VC vc) throws AnonymousClass96 {
    }

    public void A1z(String str, VC vc) throws AnonymousClass96 {
        A1t(vc);
    }

    public boolean A20() {
        return false;
    }

    public final boolean A21() {
        return A24(this.A0g);
    }

    public final boolean A24(VC vc) {
        if (vc == null || !this.A0k || !A0x(838, 10, 78).equalsIgnoreCase(vc.A0W)) {
            return false;
        }
        if (A12[4].length() == 13) {
            throw new RuntimeException();
        }
        String[] strArr = A12;
        strArr[1] = "WW4M6JFpQeSHvLGUIeAfBchuKJcghMA7";
        strArr[0] = "aHC61ch6l6BR32SISMY8ucxktTHOBS9P";
        return true;
    }

    public boolean A25(C0685Sq c0685Sq) {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0675Sg
    public boolean AB7() {
        return this.A0a;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0675Sg
    @MetaExoPlayerCustomization
    public boolean ABM() {
        if (this.A0g == null) {
            EnumC0813Xz enumC0813Xz = EnumC0813Xz.A07;
            if (A12[6].charAt(2) != 'j') {
                throw new RuntimeException();
            }
            A12[4] = "cxwUJfXAxB7onBQ";
            super.A0B = enumC0813Xz;
        } else if (this.A0e) {
            super.A0B = EnumC0813Xz.A0A;
        } else if (!A1d() && !A1B()) {
            super.A0B = EnumC0813Xz.A06;
        }
        return (this.A0g == null || this.A0e || (!A1d() && !A1B() && (this.A07 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.A07))) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0675Sg
    public void AJo(long j, long j2) throws AnonymousClass96 {
        if (this.A0a) {
            A1o();
            return;
        }
        VC vc = this.A0g;
        String[] strArr = A12;
        if (strArr[7].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        A12[4] = "hFMqINAGYBoRSJrHCZ0N5Kegl";
        if (vc == null && !A1C(2)) {
            return;
        }
        A1p();
        if (this.A0F != null) {
            try {
                try {
                    AbstractC0544Mt.A02(A0x(727, 12, 114));
                    while (A1E(j, j2)) {
                    }
                    while (A1A()) {
                    }
                    this.A08 = -9223372036854775807L;
                } catch (IllegalStateException e) {
                    if (!A19()) {
                        throw A1S(e, this.A0g, 4003);
                    }
                }
                AbstractC0544Mt.A00();
            } catch (Throwable e2) {
                AbstractC0544Mt.A00();
                throw e2;
            }
        } else {
            this.A0h.A0A += A1Q(j);
            A1C(1);
        }
        this.A0h.A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0604Pe
    public final int ALf(VC vc) throws AnonymousClass96 {
        try {
            return A1h(this.A0s, this.A0r, vc);
        } catch (TK e) {
            throw A1S(e, vc, 4002);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97, com.facebook.ads.redexgen.X.InterfaceC0604Pe
    public final int ALh() {
        return 8;
    }
}
