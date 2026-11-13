package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3Z, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3Z extends C4H implements InterfaceC0600Ox {
    public static byte[] A0J;
    public static String[] A0K = {"dJ1YV3jThjOwmigxZfa0WIEeV1TCs5d", "hQKoR2s3XjG2tZwsIwpqT2xBbm3fjsKt", "xiXXnVe2lpGRoK7OeNWdVisEgpez07tP", "LSwr", "ihVCdHgoZFWIWG03j", "mJMbvy0sGnDWHltuIsS6w9lBBRVC4B86", "ZAPRWjlsGBrRu8ymN", "xuGgiynb"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public MediaFormat A06;
    public VC A07;
    public PW A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Context A0E;
    public final C0620Qd A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final InterfaceC0631Qo A0I;

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0J, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 83);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A0J = new byte[]{98, 74, 75, 70, 78, 108, 64, 75, 74, 76, 110, 90, 75, 70, 64, 125, 74, 65, 75, 74, 93, 74, 93, 116, 118, 99, 21, 104, 126, 120, 21, 90, 90, 88, 21, 95, 94, 88, 95, 93, 72, 62, 119, 127, 127, 119, 124, 117, 62, 98, 113, 103, 62, 116, 117, 115, 127, 116, 117, 98, 61, 61, 63, 113, 56, 46, 63, 113, 57, 58, 58, 57, 63, 40, 113, 40, 37, 44, 57, 42, 42, 40, 102, 63, 42, 57, 44, 46, 63, 102, 57, 46, 45, 102, 39, 46, 61, 46, 39, 74, 94, 79, 66, 68, 4, 89, 74, 92, 50, 57, 48, 63, 63, 52, 61, 124, 50, 62, 36, 63, 37, 23, 26, 13, 16, 19, 11, 26, 113, 124, 107, 118, 104, 117, 109, 124, 15, 3, 26, 79, 11, 12, 18, 23, 22, 79, 17, 11, 24, 7, 16, 20, 16, 24, 94, 67, 7, 82, 29, 7, 3, 29, 7, 1, 79, 77, 86, 80, 77, 86, 75, 70, 39, 53, 57, 36, 56, 49, 121, 38, 53, 32, 49, 98, 112, 124, 98, 100, 127, 118, 115, 108, 123, 102, 111, 101, 125, 108};
    }

    static {
        A09();
    }

    public C3Z(Context context, C0792Xc c0792Xc, C0795Xf c0795Xf, TG tg, InterfaceC0663Ru interfaceC0663Ru, boolean z, boolean z2, boolean z3, Handler handler, InterfaceC0621Qe interfaceC0621Qe, QG qg, LZ... lzArr) {
        this(context, c0792Xc, c0795Xf, tg, interfaceC0663Ru, z, z2, z3, handler, interfaceC0621Qe, new SI(qg, lzArr));
    }

    public C3Z(Context context, C0792Xc c0792Xc, C0795Xf c0795Xf, TG tg, InterfaceC0663Ru interfaceC0663Ru, boolean z, boolean z2, boolean z3, Handler handler, InterfaceC0621Qe interfaceC0621Qe, InterfaceC0631Qo interfaceC0631Qo) {
        super(1, c0792Xc, c0795Xf, tg, interfaceC0663Ru, z, false, 0, 0);
        this.A01 = 0;
        this.A02 = 0;
        this.A05 = 0L;
        this.A0E = context.getApplicationContext();
        this.A0I = interfaceC0631Qo;
        this.A0G = z2;
        this.A0H = z3;
        this.A0F = new C0620Qd(handler, interfaceC0621Qe);
        interfaceC0631Qo.AKn(new SG(this));
        interfaceC0631Qo.AKi(c0792Xc.A0E);
    }

    @MetaExoPlayerCustomization
    private int A00() {
        int i = this.A0z.A09;
        if (this.A0z.A0I) {
            int i2 = this.A0z.A03;
            int i3 = this.A0z.A04;
            int xHEAACEffectType = this.A0z.A05;
            return YE.A00(i2, i3, xHEAACEffectType);
        }
        return i;
    }

    public static int A01(VC vc) {
        if (A07(99, 9, 120).equals(vc.A0W)) {
            return vc.A0C;
        }
        return 2;
    }

    private int A02(C0685Sq c0685Sq, VC vc) {
        if (A07(38, 22, 67).equals(c0685Sq.A03) && N1.A02 < 24 && (N1.A02 != 23 || !N1.A18(this.A0E))) {
            return -1;
        }
        return vc.A0B;
    }

    private final int A03(C0685Sq c0685Sq, VC vc, VC[] vcArr) {
        int maxInputSize = A02(c0685Sq, vc);
        return maxInputSize;
    }

    private final MediaFormat A04(VC vc, String str, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A07(150, 4, 46), str);
        mediaFormat.setInteger(A07(108, 13, 2), vc.A06);
        mediaFormat.setInteger(A07(172, 11, 7), vc.A0G);
        MX.A06(mediaFormat, vc.A0X);
        MX.A04(mediaFormat, A07(136, 14, 49), i);
        if (N1.A02 >= 23) {
            mediaFormat.setInteger(A07(164, 8, 108), 0);
        }
        if (vc.A0R != null && vc.A0R.equals(A07(154, 10, 96)) && this.A0z.A0J) {
            mediaFormat.setInteger(A07(60, 19, 15), A00());
            mediaFormat.setInteger(A07(79, 20, 24), this.A0z.A0A);
        }
        return mediaFormat;
    }

    public static /* synthetic */ PW A05(C3Z c3z) {
        return null;
    }

    private void A08() {
        long jA8G = this.A0I.A8G(AB7());
        if (jA8G != Long.MIN_VALUE) {
            if (!this.A0A) {
                long newCurrentPositionUs = this.A04;
                jA8G = Math.max(newCurrentPositionUs, jA8G);
            }
            this.A04 = jA8G;
            this.A0A = false;
        }
    }

    private boolean A0A(VC vc) {
        String str = vc.A0W;
        String mimeType = A07(99, 9, 120);
        if (mimeType.equals(str)) {
            return false;
        }
        return this.A0I.ALg(vc);
    }

    public static boolean A0B(String str) {
        if (N1.A02 < 24 && A07(23, 15, 104).equals(str)) {
            if (A07(183, 7, 66).equals(N1.A05) && (N1.A03.startsWith(A07(190, 8, 90)) || N1.A03.startsWith(A07(121, 7, 44)) || N1.A03.startsWith(A07(128, 8, 74)))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.AnonymousClass97
    public final void A1X() {
        super.A1X();
        this.A0I.AID();
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.AnonymousClass97
    public final void A1Y() {
        A08();
        this.A0I.pause();
        super.A1Y();
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.AnonymousClass97
    public final void A1Z() {
        try {
            this.A0I.flush();
            try {
                super.A1Z();
            } finally {
                this.A0h.A02();
                this.A0F.A07(this.A0h);
            }
        } catch (Throwable th) {
            try {
                super.A1Z();
                throw th;
            } finally {
                this.A0h.A02();
                this.A0F.A07(this.A0h);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.AnonymousClass97
    public final void A1a(long j, boolean z) throws AnonymousClass96 {
        super.A1a(j, z);
        if (this.A0C) {
            this.A0I.A72();
        } else {
            this.A0I.flush();
        }
        this.A04 = j;
        this.A09 = true;
        this.A0A = true;
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.AnonymousClass97
    public final void A1b(boolean z, boolean z2) throws AnonymousClass96 {
        super.A1b(z, z2);
        this.A0F.A08(this.A0h);
        if (A1V().A00) {
            this.A0I.A6v();
        } else {
            this.A0I.A6Y();
        }
        this.A0I.AKy(A1W());
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A1g(InterfaceC0682Sn interfaceC0682Sn, C0685Sq c0685Sq, VC vc, VC vc2) {
        if (this.A0z.A0U && A02(c0685Sq, vc2) <= this.A00 && c0685Sq.A0U(vc, vc2, true) && vc.A08 == 0 && vc.A09 == 0 && vc2.A08 == 0 && vc2.A09 == 0) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A1h(TG tg, InterfaceC0663Ru interfaceC0663Ru, VC vc) throws TK {
        List<C0685Sq> listA1l;
        int i;
        String str = vc.A0W;
        int adaptiveSupport = 0;
        if (!L8.A0C(str)) {
            return 0;
        }
        int i2 = N1.A02 >= 21 ? 32 : 0;
        boolean zA1G = C4H.A1G(vc);
        int i3 = 4;
        if (zA1G && A0A(vc) && TN.A0I() != null) {
            return i2 | 8 | 4;
        }
        String mimeType = A07(99, 9, 120);
        if (mimeType.equals(str)) {
            InterfaceC0631Qo interfaceC0631Qo = this.A0I;
            int tunnelingSupport = vc.A06;
            if (interfaceC0631Qo.ALi(tunnelingSupport, vc.A0C)) {
                if (this.A0I.ALi(vc.A06, 2)) {
                    listA1l = A1l(tg, vc, false);
                    if (listA1l.isEmpty()) {
                        return PX.A00(1);
                    }
                    if (!zA1G) {
                        return PX.A00(2);
                    }
                    C0685Sq c0685Sq = listA1l.get(0);
                    if (N1.A02 >= 21 || ((vc.A0G == -1 || c0685Sq.A0Q(vc.A0G)) && (vc.A06 == -1 || c0685Sq.A0P(vc.A06)))) {
                        adaptiveSupport = 1;
                    }
                    if (adaptiveSupport == 0 && c0685Sq.A0T(vc)) {
                        i = 16;
                    } else {
                        i = 8;
                    }
                    if (adaptiveSupport == 0) {
                        i3 = 3;
                    }
                    return i | i2 | i3;
                }
            }
        } else if (this.A0I.ALi(vc.A06, 2)) {
            listA1l = A1l(tg, vc, false);
            if (listA1l.isEmpty()) {
                return PX.A00(1);
            }
            if (!zA1G) {
                return PX.A00(2);
            }
            C0685Sq c0685Sq2 = listA1l.get(0);
            if (N1.A02 >= 21) {
                adaptiveSupport = 1;
            } else {
                adaptiveSupport = 1;
            }
            if (adaptiveSupport == 0) {
                i = 8;
            } else {
                i = 8;
            }
            if (adaptiveSupport == 0) {
                i3 = 3;
            }
            return i | i2 | i3;
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    @Override // com.facebook.ads.redexgen.X.C4H
    public final List<C0685Sq> A1l(TG tg, VC vc, boolean z) throws TK {
        C0685Sq c0685SqA0I;
        List<C0685Sq> listSingletonList;
        String mimeType;
        String mimeType2 = vc.A0W;
        if (mimeType2 == null) {
            List<C0685Sq> listEmptyList = Collections.emptyList();
            String[] strArr = A0K;
            String str = strArr[4];
            String mimeType3 = strArr[6];
            if (str.length() != mimeType3.length()) {
                throw new RuntimeException();
            }
            A0K[7] = "Pcas";
            return listEmptyList;
        }
        boolean zA0A = A0A(vc);
        String mimeType4 = A0K[0];
        if (mimeType4.length() == 31) {
            A0K[7] = "JffLfi0vHy3seiOp3go0b68";
            if (zA0A) {
                c0685SqA0I = TN.A0I();
                if (c0685SqA0I != null) {
                    listSingletonList = Collections.singletonList(c0685SqA0I);
                    mimeType = A0K[3];
                    if (mimeType.length() != 19) {
                        A0K[0] = "wzAq8m9B4I3i9ifDjepFX8ivHYW1Clz";
                        return listSingletonList;
                    }
                    String[] strArr2 = A0K;
                    strArr2[2] = "SdIYnzIVnDGBOVLyaHZ6DsfwYGmLymel";
                    strArr2[1] = "h3QOruHZ6rG9P1RQjfureWnYKyouTutT";
                    return listSingletonList;
                }
            }
        } else if (zA0A) {
            c0685SqA0I = TN.A0I();
            if (c0685SqA0I != null) {
                listSingletonList = Collections.singletonList(c0685SqA0I);
                mimeType = A0K[3];
                if (mimeType.length() != 19) {
                    A0K[0] = "wzAq8m9B4I3i9ifDjepFX8ivHYW1Clz";
                    return listSingletonList;
                }
                String[] strArr3 = A0K;
                strArr3[2] = "SdIYnzIVnDGBOVLyaHZ6DsfwYGmLymel";
                strArr3[1] = "h3QOruHZ6rG9P1RQjfureWnYKyouTutT";
                return listSingletonList;
            }
        }
        return Collections.unmodifiableList(tg.A8P(vc.A0W, z, false));
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1o() throws AnonymousClass96 {
        try {
            this.A0I.AIF();
        } catch (C0630Qn e) {
            throw A1T(e, e.A01, e.A02, 5002);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1s(VC vc) throws AnonymousClass96 {
        super.A1s(vc);
        this.A07 = vc;
        this.A0F.A05(this.A07, null);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1u(T2 t2) {
        if (this.A09 && !t2.A04()) {
            long j = t2.A01;
            if (A0K[0].length() == 31) {
                String[] strArr = A0K;
                strArr[2] = "SvawHhH1x8GbPGYUd1Y93MPn0ACiLicP";
                strArr[1] = "6uHIbcitojGzvCSlo3fyQ1WMRiEqRzHo";
                if (Math.abs(j - this.A04) > 500000) {
                    long j2 = t2.A01;
                    String[] strArr2 = A0K;
                    if (strArr2[4].length() == strArr2[6].length()) {
                        String[] strArr3 = A0K;
                        strArr3[2] = "17kJanhEdfGiqUZJVBg8atWLh4Sw2avR";
                        strArr3[1] = "vy2AT52lYTGJeQ2NFQyQo8ExJNUAUNN6";
                        this.A04 = j2;
                    }
                }
                if (A0K[7].length() == 24) {
                    throw new RuntimeException();
                }
                A0K[7] = "8wBdcseJYz9EbvVXqSDskBqQX";
                this.A09 = false;
                return;
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1v(InterfaceC0682Sn interfaceC0682Sn, MediaFormat mediaFormat) throws AnonymousClass96 {
        int i;
        MediaFormat mediaFormat2;
        int[] iArr;
        if (this.A06 != null) {
            i = L8.A00(this.A06.getString(A07(150, 4, 46)));
            mediaFormat2 = this.A06;
        } else {
            i = A01(this.A07);
            mediaFormat2 = mediaFormat;
        }
        String strA07 = A07(108, 13, 2);
        int channelCount = mediaFormat2.getInteger(strA07);
        String strA08 = A07(172, 11, 7);
        int encoding = mediaFormat2.getInteger(strA08);
        this.A03 = encoding * channelCount;
        if (this.A0B && channelCount == 6) {
            int encoding2 = this.A07.A06;
            if (encoding2 < 6) {
                int encoding3 = this.A07.A06;
                iArr = new int[encoding3];
                for (int i2 = 0; i2 < encoding; i2++) {
                    iArr[i2] = i2;
                }
            } else {
                iArr = null;
            }
        } else {
            iArr = null;
        }
        C0480Ke c0480KeA0i = new C0480Ke().A11(A07(99, 9, 120)).A0i(i);
        int encoding4 = mediaFormat.getInteger(strA07);
        C0480Ke c0480KeA0b = c0480KeA0i.A0b(encoding4);
        int encoding5 = mediaFormat.getInteger(strA08);
        VC audioSinkInputFormat = c0480KeA0b.A0m(encoding5).A14();
        try {
            this.A0I.A5i(audioSinkInputFormat, 0, iArr);
        } catch (C0624Qh e) {
            throw A1S(e, e.A00, 5001);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1w(C0685Sq c0685Sq, InterfaceC0682Sn interfaceC0682Sn, VC vc, MediaCrypto mediaCrypto) {
        this.A00 = A03(c0685Sq, vc, A1e());
        this.A0B = A0B(c0685Sq.A03);
        String str = c0685Sq.A02;
        String strA07 = A07(99, 9, 120);
        this.A0D = strA07.equals(str) && !strA07.equals(vc.A0W);
        MediaFormat mediaFormatA04 = A04(vc, c0685Sq.A01, this.A00);
        interfaceC0682Sn.A5h(mediaFormatA04, null, mediaCrypto, 0, null);
        if (this.A0D) {
            this.A06 = mediaFormatA04;
            this.A06.setString(A07(150, 4, 46), vc.A0W);
        } else {
            this.A06 = null;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    @MetaExoPlayerCustomization
    public final void A1x(String str) {
        this.A0F.A0F(str);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void A1y(String str, long j, long j2) {
        this.A0F.A0G(str, j, j2);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    @MetaExoPlayerCustomization
    public final boolean A22() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    @Override // com.facebook.ads.redexgen.X.C4H
    public final boolean A23(long j, long j2, InterfaceC0682Sn interfaceC0682Sn, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2) throws AnonymousClass96 {
        int iPosition;
        int iLimit;
        int i3;
        int originalPosition;
        if (this.A0D && (i2 & 2) != 0) {
            interfaceC0682Sn.AIw(i, false);
            String[] strArr = A0K;
            if (strArr[2].charAt(10) == strArr[1].charAt(10)) {
                A0K[7] = "SOFul";
                return true;
            }
        } else if (z) {
            interfaceC0682Sn.AIw(i, false);
            this.A0h.A0B++;
            InterfaceC0631Qo interfaceC0631Qo = this.A0I;
            String[] strArr2 = A0K;
            if (strArr2[2].charAt(10) == strArr2[1].charAt(10)) {
                A0K[7] = "dm9Z";
                interfaceC0631Qo.AAL();
                return true;
            }
        } else {
            if (this.A0H) {
                int valuePosition = A01(this.A07);
                if (A0K[0].length() != 31) {
                    String[] strArr3 = A0K;
                    strArr3[4] = "0sbBAAcGvWGKMA8r4";
                    strArr3[6] = "5rO2opBK86KQihg1G";
                    if (valuePosition == 2) {
                        if (i2 == 0 && this.A03 > 0 && byteBuffer.limit() - byteBuffer.position() >= 12) {
                            iPosition = byteBuffer.position();
                            iLimit = byteBuffer.limit();
                            if (A0K[0].length() != 31) {
                                throw new RuntimeException();
                            }
                            A0K[5] = "T4Ha6vahPkn7JLf1kooUxHz23Qk1EB7y";
                            byteBuffer.position(10);
                            int valuePosition2 = byteBuffer.getShort();
                            byteBuffer.position(iPosition);
                            byteBuffer.limit(iLimit);
                            int i4 = this.A01;
                            int iLimit2 = byteBuffer.limit();
                            int originalPosition2 = byteBuffer.position();
                            this.A01 = i4 + (iLimit2 - originalPosition2);
                            int originalPosition3 = this.A02;
                            this.A02 = originalPosition3 + 1;
                            long j4 = this.A05;
                            int originalPosition4 = Math.abs(valuePosition2);
                            this.A05 = j4 + ((long) originalPosition4);
                            i3 = this.A01;
                            originalPosition = this.A03;
                            if (i3 >= originalPosition * 2) {
                                C0620Qd c0620Qd = this.A0F;
                                long j5 = this.A05;
                                int originalPosition5 = this.A02;
                                c0620Qd.A00((int) (j5 / ((long) originalPosition5)));
                                this.A01 = 0;
                                this.A02 = 0;
                                this.A05 = 0L;
                            }
                        }
                    }
                } else {
                    A0K[5] = "DybQt325eBIiRLQUNvPK7uVyMMMzVB4X";
                    if (valuePosition == 2) {
                        if (i2 == 0) {
                            iPosition = byteBuffer.position();
                            iLimit = byteBuffer.limit();
                            if (A0K[0].length() != 31) {
                                throw new RuntimeException();
                            }
                            A0K[5] = "T4Ha6vahPkn7JLf1kooUxHz23Qk1EB7y";
                            byteBuffer.position(10);
                            int valuePosition3 = byteBuffer.getShort();
                            byteBuffer.position(iPosition);
                            byteBuffer.limit(iLimit);
                            int i5 = this.A01;
                            int iLimit3 = byteBuffer.limit();
                            int originalPosition6 = byteBuffer.position();
                            this.A01 = i5 + (iLimit3 - originalPosition6);
                            int originalPosition7 = this.A02;
                            this.A02 = originalPosition7 + 1;
                            long j6 = this.A05;
                            int originalPosition8 = Math.abs(valuePosition3);
                            this.A05 = j6 + ((long) originalPosition8);
                            i3 = this.A01;
                            originalPosition = this.A03;
                            if (i3 >= originalPosition * 2) {
                                C0620Qd c0620Qd2 = this.A0F;
                                long j7 = this.A05;
                                int originalPosition9 = this.A02;
                                c0620Qd2.A00((int) (j7 / ((long) originalPosition9)));
                                this.A01 = 0;
                                this.A02 = 0;
                                this.A05 = 0L;
                            }
                        }
                    }
                }
            }
            if (this.A0G) {
                int iLimit4 = byteBuffer.limit();
                int originalPosition10 = byteBuffer.position();
                if (iLimit4 > originalPosition10) {
                    int iPosition2 = byteBuffer.position();
                    int iLimit5 = byteBuffer.limit();
                    int originalPosition11 = iLimit5 - iPosition2;
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(originalPosition11);
                    byteBufferAllocate.put(byteBuffer);
                    byteBufferAllocate.flip();
                    byteBuffer.position(iPosition2);
                    byteBuffer.limit(iLimit5);
                    C0620Qd c0620Qd3 = this.A0F;
                    byte[] bArrArray = byteBufferAllocate.array();
                    long j8 = j3 / 1000;
                    if (A0K[5].charAt(29) != 'B') {
                        String[] strArr4 = A0K;
                        strArr4[4] = "j1VYMrRVdKYDgwGLl";
                        strArr4[6] = "b8eXuv6yHVusngmMs";
                        c0620Qd3.A0K(bArrArray, j8);
                    } else {
                        A0K[0] = "goZfJfG4UP4V3eYdjCcrhPCvumv5bJg";
                        c0620Qd3.A0K(bArrArray, j8);
                    }
                }
            }
            try {
                if (!this.A0I.AAI(byteBuffer, j3, 1)) {
                    return false;
                }
                interfaceC0682Sn.AIw(i, false);
                this.A0h.A09++;
                return true;
            } catch (C0625Qi e) {
                throw A1T(e, this.A07, e.A02, 5001);
            } catch (C0630Qn e2) {
                throw A1T(e2, this.A0g, e2.A02, 5002);
            }
        }
        throw new RuntimeException();
    }

    public final void A26() {
        this.A0A = true;
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97, com.facebook.ads.redexgen.X.InterfaceC0675Sg
    public final InterfaceC0600Ox A95() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    public final UW A9P() {
        return this.A0I.A9P();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    public final long A9S() {
        if (A9n() == 2) {
            A08();
        }
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass97, com.facebook.ads.redexgen.X.PR
    public final void AAM(int i, Object obj) throws AnonymousClass96 {
        switch (i) {
            case 2:
                this.A0I.setVolume(((Float) obj).floatValue());
                break;
            case 3:
                this.A0I.AKY((VL) obj);
                break;
            case 4:
            case 5:
            case 7:
            case 8:
            default:
                super.AAM(i, obj);
                break;
            case 6:
                this.A0I.AKa((C0466Jq) obj);
                break;
            case 9:
                this.A0I.AL6(((Boolean) obj).booleanValue());
                break;
            case 10:
                this.A0I.AKZ(((Integer) obj).intValue());
                break;
            case 11:
                this.A08 = null;
                break;
            case 12:
                if (N1.A02 >= 23) {
                    RG.A00(this.A0I, obj);
                }
                break;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.InterfaceC0675Sg
    public final boolean AB7() {
        return super.AB7() && this.A0I.AB7();
    }

    @Override // com.facebook.ads.redexgen.X.C4H, com.facebook.ads.redexgen.X.InterfaceC0675Sg
    public final boolean ABM() {
        return this.A0I.AAS() || super.ABM();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    public final void AKv(UW uw) {
        this.A0I.AKv(uw);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0675Sg, com.facebook.ads.redexgen.X.InterfaceC0604Pe
    public final String getName() {
        return A07(0, 23, 124);
    }
}
