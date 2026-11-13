package com.facebook.ads.redexgen.X;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4B, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C4B extends C8j {
    public static byte[] A0H;
    public static String[] A0I = {"ytgtQf0A3GxvRwRaFRi9yCxHj8", "EpeU1U9Laobaxc7aJ25Fd92PabAJtcL", "msyjK3DKiUJ5ISHOy1TiuFE", "AvFd6pVSC", "bPSjgDzbqbbGLdyPvR", "aG34NznxVE", "9eAEyh167wCJ5dZD2wzfFvpqSAeGnNwX", "1xnDDanEqsTw5quyQRBAb3xT4Pg5jsn7"};
    public C8l A00;
    public float A01;
    public int A02;
    public int A03;
    public long A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final AbstractC02059l<WG> A0B;
    public final float A0C;
    public final int A0D;
    public final long A0E;
    public final InterfaceC0520Lu A0F;
    public final InterfaceC0784Ws A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C4B(@MetaExoPlayerCustomization("Used for OculusAdaptiveTrackSelection") U8 u8, @MetaExoPlayerCustomization("Used to retain old value for Oculus") int[] iArr, int i, InterfaceC0784Ws interfaceC0784Ws, int i2, long j, long j2, long j3, int i3, int i4, float f, float f2, long j4, List<WG> list, InterfaceC0520Lu interfaceC0520Lu) {
        super(u8, iArr, i);
        if (j3 < j) {
            MV.A07(A03(0, 22, 24), A03(22, 90, 67));
            j3 = j;
        }
        this.A0G = interfaceC0784Ws;
        this.A0D = i2;
        this.A08 = j * 1000;
        this.A0E = j2 * 1000;
        this.A09 = 1000 * j3;
        this.A07 = i3;
        this.A06 = i4;
        this.A0C = f;
        this.A05 = f2;
        this.A0B = AbstractC02059l.A05(list);
        this.A0A = j4;
        this.A0F = interfaceC0520Lu;
        this.A01 = 1.0f;
        this.A02 = 0;
        this.A04 = -9223372036854775807L;
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0H = new byte[]{99, -122, -125, -110, -106, -117, -104, -121, 118, -108, -125, -123, -115, 117, -121, -114, -121, -123, -106, -117, -111, -112, -114, -79, -73, -62, -64, -63, -74, -69, -76, 109, -70, -74, -69, -111, -62, -65, -82, -63, -74, -68, -69, -95, -68, -97, -78, -63, -82, -74, -69, -114, -77, -63, -78, -65, -111, -74, -64, -80, -82, -65, -79, -102, -64, 109, -63, -68, 109, -81, -78, 109, -82, -63, 109, -71, -78, -82, -64, -63, 109, -70, -74, -69, -111, -62, -65, -82, -63, -74, -68, -69, -109, -68, -65, -98, -62, -82, -71, -74, -63, -58, -106, -69, -80, -65, -78, -82, -64, -78, -102, -64};
    }

    static {
        A04();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.4e != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.4e != com.google.common.collect.ImmutableList$Builder<com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint>> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.9l != com.google.common.collect.ImmutableList<java.lang.Integer> */
    public static AbstractC02059l<AbstractC02059l<WG>> A00(WX[] wxArr) {
        long j;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < wxArr.length; i++) {
            if (wxArr[i] == null) {
                arrayList.add(null);
            } else {
                int[] iArr = wxArr[i].A02;
                int i2 = A0I[4].length();
                if (i2 != 18) {
                    throw new RuntimeException();
                }
                A0I[0] = "4huwIUJP4lrxKzZJ5TGktFgrGb";
                if (iArr.length <= 1) {
                    arrayList.add(null);
                } else {
                    C00854e c00854eA01 = AbstractC02059l.A01();
                    c00854eA01.A04(new WG(0L, 0L));
                    arrayList.add(c00854eA01);
                }
            }
        }
        long[][] jArrA06 = A06(wxArr);
        int[] iArr2 = new int[jArrA06.length];
        long[] currentTrackBitrates = new long[jArrA06.length];
        for (int i3 = 0; i3 < jArrA06.length; i3++) {
            if (jArrA06[i3].length == 0) {
                j = 0;
            } else {
                long[] jArr = jArrA06[i3];
                if (A0I[2].length() != 23) {
                    A0I[4] = "rUmOvSr2aPQBU8EFJW";
                    j = jArr[0];
                } else {
                    A0I[4] = "1vbEShVqHTQPkCj4fW";
                    j = jArr[0];
                }
            }
            currentTrackBitrates[i3] = j;
        }
        A05(arrayList, currentTrackBitrates);
        AbstractC02059l<Integer> abstractC02059lA02 = A02(jArrA06);
        for (int i4 = 0; i4 < abstractC02059lA02.size(); i4++) {
            int iIntValue = abstractC02059lA02.get(i4).intValue();
            int i5 = iArr2[iIntValue] + 1;
            iArr2[iIntValue] = i5;
            currentTrackBitrates[iIntValue] = jArrA06[iIntValue][i5];
            A05(arrayList, currentTrackBitrates);
        }
        int i6 = 0;
        while (true) {
            int length = wxArr.length;
            if (A0I[6].charAt(10) != 'C') {
                throw new RuntimeException();
            }
            A0I[1] = "oixM1R0C3";
            if (i6 < length) {
                if (arrayList.get(i6) != null) {
                    currentTrackBitrates[i6] = currentTrackBitrates[i6] * 2;
                }
                i6++;
            } else {
                A05(arrayList, currentTrackBitrates);
                C00854e c00854eA02 = AbstractC02059l.A01();
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    C00854e c00854e = (C00854e) arrayList.get(i7);
                    c00854eA02.A04(c00854e == null ? AbstractC02059l.A03() : c00854e.A05());
                }
                return c00854eA02.A05();
            }
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vi != com.google.common.collect.Multimap<java.lang.Double, java.lang.Integer> */
    public static AbstractC02059l<Integer> A02(long[][] jArr) {
        char c;
        double d;
        int i;
        double d2;
        InterfaceC0750Vi interfaceC0750ViA00 = AbstractC0748Vg.A02().A03().A00();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            if (jArr[i2].length > 1) {
                double[] logBitrates = new double[jArr[i2].length];
                int i3 = 0;
                while (true) {
                    int length = jArr[i2].length;
                    double dLog = 0.0d;
                    if (A0I[5].length() != 3) {
                        A0I[1] = "LzU0YrooF";
                        if (i3 < length) {
                            if (jArr[i2][i3] != -1) {
                                dLog = Math.log(jArr[i2][i3]);
                            }
                            logBitrates[i3] = dLog;
                            i3++;
                        } else {
                            double d3 = logBitrates[logBitrates.length - 1];
                            if (A0I[7].charAt(25) != 'P') {
                                A0I[0] = "2oimUMuqCSkCv1HAu5giUoyTbh";
                                c = 0;
                                d = d3 - logBitrates[0];
                                i = 0;
                            } else {
                                A0I[1] = "MxfcU8";
                                c = 0;
                                d = d3 - logBitrates[0];
                                i = 0;
                            }
                            for (int i4 = 1; i < logBitrates.length - i4; i4 = 1) {
                                double d4 = (logBitrates[i] + logBitrates[i + 1]) * 0.5d;
                                if (d == 0.0d) {
                                    d2 = 1.0d;
                                } else {
                                    double d5 = d4 - logBitrates[c];
                                    if (A0I[6].charAt(10) == 'C') {
                                        A0I[0] = "Orly8lcw1wyPG2oOgZ6VA5o5Gb";
                                        d2 = d5 / d;
                                    }
                                }
                                interfaceC0750ViA00.AIR(Double.valueOf(d2), Integer.valueOf(i2));
                                i++;
                            }
                            break;
                        }
                    }
                    throw new RuntimeException();
                }
            }
        }
        return AbstractC02059l.A05(interfaceC0750ViA00.values());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.4e != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint> */
    public static void A05(List<C00854e<WG>> list, long[] jArr) {
        long j = 0;
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (A0I[1].length() == 8) {
                throw new RuntimeException();
            }
            A0I[2] = "RgHk1yngzUfgMkKEBMQXOUl";
            if (i < length) {
                long totalBitrate = jArr[i];
                j += totalBitrate;
                i++;
            } else {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    C00854e<WG> c00854e = list.get(i2);
                    if (A0I[1].length() == 8) {
                        throw new RuntimeException();
                    }
                    A0I[5] = "YJeCE6NHECK9IKWROc6C9mzK";
                    if (c00854e != null) {
                        c00854e.A04(new WG(j, jArr[i2]));
                    }
                }
                return;
            }
        }
    }

    public static long[][] A06(WX[] wxArr) {
        long[][] jArr = new long[wxArr.length][];
        for (int i = 0; i < wxArr.length; i++) {
            WX wx = wxArr[i];
            if (wx == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[wx.A02.length];
                for (int i2 = 0; i2 < wx.A02.length; i2++) {
                    U8 u8 = wx.A01;
                    int j = wx.A02[i2];
                    int i3 = A0I[7].charAt(25);
                    if (i3 != 80) {
                        throw new RuntimeException();
                    }
                    A0I[7] = "VbEp8zA6NMgTAUJUczvF6PnIEPWnCVjU";
                    long bitrate = u8.A08(j).A05;
                    long[] jArr2 = jArr[i];
                    if (bitrate == -1) {
                        bitrate = 0;
                    }
                    jArr2[i2] = bitrate;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    @Override // com.facebook.ads.redexgen.X.C8j, com.facebook.ads.redexgen.X.RA
    public final void A6W() {
        this.A00 = null;
    }

    @Override // com.facebook.ads.redexgen.X.C8j, com.facebook.ads.redexgen.X.RA
    public final void A6t() {
        this.A04 = -9223372036854775807L;
        this.A00 = null;
    }

    @Override // com.facebook.ads.redexgen.X.RA
    public final int A9g() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.C8j, com.facebook.ads.redexgen.X.RA
    public final void AGO(float f) {
        this.A01 = f;
    }
}
