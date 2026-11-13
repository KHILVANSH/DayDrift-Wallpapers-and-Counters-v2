package com.facebook.ads.redexgen.X;

import android.media.MediaCodec;
import android.os.SystemClock;
import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.St, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0688St {
    public static byte[] A03;
    public static String[] A04 = {"GkcL9EPdEqn0A7PhJoI9bsH6AxvNOL5u", "KxLGmNj9tBxVzMOmsgtqIqkFwkedOK4g", "B55E1oGbrrzu1K7f7VrmSaJJuupeT3cI", "sJPWMepLD2r1nI", "wtcLGgQj4FXEjs2QwwDmyBbbBNjJkZ", "WeZkHqAtZ530WLIFPfcgOozgAqJ", "33UI6N3aU6fupkPFkce4mnEh7TXGWjHZ", "TngqUuh2ENkAcZsSEqObL56HjOXg0tNH"};
    public boolean A00 = false;
    public final ConcurrentLinkedQueue<C0686Sr> A01 = new ConcurrentLinkedQueue<>();
    public final /* synthetic */ C0689Su A02;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{-15, 36, 15, 17, 28, 32, 21, 27, 26, -52, 35, 20, 17, 26, -52, 32, 30, 37, 21, 26, 19, -52, 32, 27, -52, 21, 26, 31, 32, 13, 26, 32, 21, 13, 32, 17, -52, -47, 31, -26, -52, -47, 31, 38, 62, 61, 66, 58, 28, 72, 61, 62, 60, 41, 72, 72, 69, 40, 73, 77, 66, 70, 66, 83, 62, 61, 56, 69, 69, 66, 69, 0, 74, 59, 60, 63, 56, 0, 69, 56, 63, 56, 52, 70, 56, 0, 54, 66, 55, 56, 54, 0, 57, 69, 66, 64, 0, 70, 56, 71, 0, 57, 60, 65, 52, 63, 63, 76, 13, -13, -8, 70, 32, 45, 45, 42, 45, -24, 50, 35, 36, 39, 32, -24, 45, 32, 39, 32, 28, 46, 32, -24, 30, 42, 31, 32, 30, -24, 33, 45, 42, 40, -24, 46, 32, 47, -11, -37, -32, 46, 18, 37, 28, 29, 25, 14, 38, 18, 31, -33, -37, 14, 35, -34, -37, 32, 31, 16, -37, -15, 14, 35, -34, 17, -6, 18, 17, 22, 14, -16, 28, 17, 18, 16, -18, 17, 14, 29, 33, 18, 31};
    }

    static {
        A05();
    }

    public C0688St(C0689Su c0689Su) {
        this.A02 = c0689Su;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0682Sn A02(boolean z, C0792Xc c0792Xc, EnumC0797Xh enumC0797Xh, String str) throws Exception {
        Set<InterfaceC0682Sn> set;
        if (this.A02.A0I(z, c0792Xc) && C0689Su.A0G(str, c0792Xc)) {
            synchronized (this.A02.A04) {
                set = this.A02.A04.get(str);
            }
            if (set != null) {
                synchronized (set) {
                    if (!set.isEmpty()) {
                        this.A02.A00--;
                        Iterator<InterfaceC0682Sn> it = set.iterator();
                        InterfaceC0682Sn ret = it.next();
                        it.remove();
                        this.A02.A03().A0A(z, str, enumC0797Xh, ret.hashCode());
                        return ret;
                    }
                }
            }
        }
        try {
            C0798Xi c0798XiA05 = this.A02.A03().A05(z, str, enumC0797Xh);
            InterfaceC0682Sn interfaceC0682SnA03 = A03(z, str);
            this.A02.A03().A06(c0798XiA05, interfaceC0682SnA03.hashCode());
            return interfaceC0682SnA03;
        } catch (Exception e) {
            throw new C0799Xj(str, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0682Sn A03(boolean z, String str) throws Exception {
        String strA04 = A04(150, 41, 74);
        if (z && C0689Su.A0E(str)) {
            try {
                return (InterfaceC0682Sn) Class.forName(strA04).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception e) {
                String str2 = String.format(A04(0, 43, 73), strA04, e.getMessage());
                if (A04[7].charAt(0) != 'T') {
                    throw new RuntimeException();
                }
                A04[1] = "88UhswHBE5yWXNxnehnu2gljXz9gtbeq";
                Log.w(A04(43, 23, 118), str2);
            }
        }
        return new S5(MediaCodec.createByCodecName(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public void A0B(EnumC0797Xh enumC0797Xh) {
        String strA04;
        String str;
        C0689Su c0689Su;
        Set<InterfaceC0682Sn> set;
        for (C0686Sr c0686Sr : this.A01) {
            try {
                try {
                    if (!c0686Sr.A05) {
                        A08(c0686Sr.A01, enumC0797Xh, Boolean.valueOf(c0686Sr.A04), c0686Sr.A00);
                    } else {
                        try {
                            try {
                                this.A02.A05 = SystemClock.elapsedRealtime();
                                c0686Sr.A00.reset();
                                c0689Su = this.A02;
                            } catch (Throwable th) {
                                this.A02.A05 = -1L;
                                throw th;
                            }
                        } catch (IllegalStateException unused) {
                            A09(c0686Sr.A02, c0686Sr.A00);
                            c0689Su = this.A02;
                        }
                        c0689Su.A05 = -1L;
                        if (c0686Sr.A03) {
                            synchronized (this.A02.A04) {
                                set = this.A02.A04.get(c0686Sr.A02);
                            }
                            if (set != null) {
                                synchronized (set) {
                                    set.add(c0686Sr.A00);
                                    this.A02.A00++;
                                }
                            }
                        }
                    }
                    try {
                        synchronized (this.A01) {
                            try {
                                this.A01.remove(c0686Sr);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        strA04 = A04(43, 23, 118);
                        str = String.format(A04(66, 46, 112), e.getMessage());
                        Log.w(strA04, str);
                    }
                } catch (Exception e2) {
                    Log.w(A04(43, 23, 118), String.format(A04(112, 38, 88), e2.getMessage()));
                    try {
                        synchronized (this.A01) {
                            try {
                                this.A01.remove(c0686Sr);
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } catch (Exception e3) {
                        strA04 = A04(43, 23, 118);
                        str = String.format(A04(66, 46, 112), e3.getMessage());
                        Log.w(strA04, str);
                    }
                }
            } catch (Throwable th4) {
                try {
                    synchronized (this.A01) {
                        this.A01.remove(c0686Sr);
                        throw th4;
                    }
                } catch (Exception e4) {
                    Log.w(A04(43, 23, 118), String.format(A04(66, 46, 112), e4.getMessage()));
                }
            }
        }
    }

    private void A08(C0792Xc c0792Xc, EnumC0797Xh enumC0797Xh, Boolean bool, InterfaceC0682Sn interfaceC0682Sn) {
        try {
            if (!c0792Xc.A0Y || (!bool.booleanValue() && !c0792Xc.A0X)) {
                interfaceC0682Sn.stop();
            }
        } finally {
            this.A02.A03().A08(enumC0797Xh, interfaceC0682Sn.hashCode());
            interfaceC0682Sn.AIp();
            this.A02.A03().A07(enumC0797Xh, interfaceC0682Sn.hashCode());
        }
    }

    private void A09(String str, InterfaceC0682Sn interfaceC0682Sn) {
        Set<InterfaceC0682Sn> set;
        synchronized (this.A02.A04) {
            set = this.A02.A04.get(str);
        }
        if (set != null) {
            synchronized (set) {
                if (set.remove(interfaceC0682Sn)) {
                    this.A02.A00--;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Bottom block not found for handler: all -> 0x00e0 */
    /* JADX WARN: Code duplicated, block: B:106:0x0120 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A0A(boolean r24, com.facebook.ads.redexgen.X.C0792Xc r25, final com.facebook.ads.redexgen.X.EnumC0797Xh r26, java.lang.String r27, com.facebook.ads.redexgen.X.InterfaceC0682Sn r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0688St.A0A(boolean, com.facebook.ads.redexgen.X.Xc, com.facebook.ads.redexgen.X.Xh, java.lang.String, com.facebook.ads.redexgen.X.Sn):void");
    }
}
