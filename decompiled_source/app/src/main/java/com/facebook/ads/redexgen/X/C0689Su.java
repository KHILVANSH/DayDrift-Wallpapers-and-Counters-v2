package com.facebook.ads.redexgen.X;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Su, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0689Su {
    public static byte[] A06;
    public static String[] A07 = {"pSdLAabVJhqo7QB", "504ZY1AuKgNOiNBWtmEDc4VNIn9M1Am", "5Zl8ARr", "3vpm0W2HV", "koFPP", "dusBklPSZ06TUnBE7Ond9ns", "pdB1RHpxrB8GMHOKLZJpUDiRkcqMNya4", "7Flzf08JBPT5P838Pw8mNc"};
    public static final C0689Su A08;

    @Nullable
    public AbstractC0796Xg A01;

    @Nullable
    public Boolean A02;
    public volatile Map<String, Set<InterfaceC0682Sn>> A04 = new HashMap();
    public final C0688St A03 = new C0688St(this);
    public int A00 = 0;
    public volatile long A05 = -1;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        byte[] bArr = {50, 42, 57, 38, -13, 41, 38, 59, -10, 41, -13, 38, 59, -10, -13, 41, 42, 40, 52, 41, 42, 55};
        String[] strArr = A07;
        if (strArr[7].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        A07[5] = "AysKoXJUbI28ptcFU7Ec0EF";
        A06 = bArr;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0082 A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #3 {all -> 0x009f, blocks: (B:41:0x0078, B:44:0x007e, B:46:0x0082), top: B:56:0x0078 }] */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0C(boolean z, C0792Xc c0792Xc, EnumC0797Xh enumC0797Xh, String str, InterfaceC0682Sn interfaceC0682Sn) {
        if (A0I(z, c0792Xc) && A0G(str, c0792Xc)) {
            boolean z2 = true;
            synchronized (this) {
                if (this.A00 < c0792Xc.A07) {
                    Set<InterfaceC0682Sn> setA06 = this.A04.get(str);
                    if (setA06 == null) {
                        setA06 = A06();
                        this.A04.put(str, setA06);
                    }
                    if (setA06.contains(interfaceC0682Sn)) {
                        z2 = false;
                    } else if (((z && c0792Xc.A0T) || (!z && c0792Xc.A0R)) && setA06.size() < c0792Xc.A06) {
                        setA06.add(interfaceC0682Sn);
                        this.A00++;
                        z2 = false;
                    }
                }
                if (!z2) {
                    try {
                        try {
                            this.A05 = SystemClock.elapsedRealtime();
                            interfaceC0682Sn.reset();
                            A03().A09(enumC0797Xh, interfaceC0682Sn.hashCode());
                            this.A05 = -1L;
                            return;
                        } catch (IllegalStateException unused) {
                            A0B(str, interfaceC0682Sn);
                            this.A05 = -1L;
                            if (c0792Xc.A0Y) {
                                interfaceC0682Sn.stop();
                            } else {
                                interfaceC0682Sn.stop();
                            }
                        }
                    } catch (Throwable th) {
                        this.A05 = -1L;
                        throw th;
                    }
                }
            }
        }
        try {
            if (c0792Xc.A0Y || (!z && !c0792Xc.A0X)) {
                interfaceC0682Sn.stop();
            }
        } finally {
            A03().A08(enumC0797Xh, interfaceC0682Sn.hashCode());
            interfaceC0682Sn.AIp();
            A03().A07(enumC0797Xh, interfaceC0682Sn.hashCode());
        }
    }

    static {
        A08();
        A08 = new C0689Su();
    }

    private InterfaceC0682Sn A01(boolean z, C0792Xc c0792Xc, EnumC0797Xh enumC0797Xh, String str) throws Exception {
        if (A0I(z, c0792Xc) && A0G(str, c0792Xc)) {
            synchronized (this) {
                Set<InterfaceC0682Sn> set = this.A04.get(str);
                if (set != null && !set.isEmpty()) {
                    this.A00--;
                    Iterator<InterfaceC0682Sn> it = set.iterator();
                    InterfaceC0682Sn ret = it.next();
                    it.remove();
                    A03().A0A(z, str, enumC0797Xh, ret.hashCode());
                    return ret;
                }
            }
        }
        try {
            C0798Xi c0798XiA05 = A03().A05(z, str, enumC0797Xh);
            InterfaceC0682Sn interfaceC0682SnA03 = this.A03.A03(z, str);
            A03().A06(c0798XiA05, interfaceC0682SnA03.hashCode());
            return interfaceC0682SnA03;
        } catch (Exception e) {
            throw new C0799Xj(str, e);
        }
    }

    public static C0689Su A02() {
        return A08;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC0796Xg A03() {
        if (this.A01 != null) {
            return this.A01;
        }
        return A8.A02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<InterfaceC0682Sn> A06() {
        if (this.A02 != null && this.A02.booleanValue()) {
            return new CopyOnWriteArraySet();
        }
        return new HashSet();
    }

    private void A09(AbstractC0796Xg abstractC0796Xg) {
        if (this.A01 == null) {
            this.A01 = abstractC0796Xg;
        }
    }

    private void A0A(C0792Xc c0792Xc) {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(c0792Xc.A0Z);
                    if (this.A02.booleanValue()) {
                        this.A04 = new ConcurrentHashMap();
                    }
                }
            }
        }
    }

    private void A0B(String str, InterfaceC0682Sn interfaceC0682Sn) {
        Set<InterfaceC0682Sn> set = this.A04.get(str);
        if (set != null && set.remove(interfaceC0682Sn)) {
            this.A00--;
        }
    }

    public static boolean A0E(String str) {
        return str.equals(A05(0, 22, 127));
    }

    public static boolean A0G(String str, C0792Xc c0792Xc) {
        if (!A0E(str)) {
            return true;
        }
        boolean z = c0792Xc.A0D;
        if (A07[5].length() != 23) {
            throw new RuntimeException();
        }
        A07[5] = "nwAzwGEiO0ZIWdxLaYMsKGp";
        if (z) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0I(boolean z, C0792Xc c0792Xc) {
        if (c0792Xc.A0F && this.A05 != -1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.A05;
            String[] strArr = A07;
            if (strArr[3].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "0y00mGdSc";
            strArr2[1] = "YbKfGYgoQHCL7FNckkRcEOTrXyIiST7";
            if (jElapsedRealtime - j > 5000) {
                return false;
            }
        }
        return A0J(z, c0792Xc);
    }

    public static boolean A0J(boolean z, C0792Xc c0792Xc) {
        return (z && c0792Xc.A0T) || (!z && c0792Xc.A0R);
    }

    public final InterfaceC0682Sn A0K(boolean z, C0792Xc c0792Xc, AbstractC0796Xg abstractC0796Xg, EnumC0797Xh enumC0797Xh, String str) throws C0799Xj {
        A09(abstractC0796Xg);
        A0A(c0792Xc);
        if (c0792Xc.A0O) {
            return this.A03.A02(z, c0792Xc, enumC0797Xh, str);
        }
        return A01(z, c0792Xc, enumC0797Xh, str);
    }

    public final void A0L(boolean z, C0792Xc c0792Xc, AbstractC0796Xg abstractC0796Xg, EnumC0797Xh enumC0797Xh, String str, InterfaceC0682Sn interfaceC0682Sn) throws Throwable {
        A09(abstractC0796Xg);
        if (c0792Xc.A0O) {
            this.A03.A0A(z, c0792Xc, enumC0797Xh, str, interfaceC0682Sn);
        } else {
            A0C(z, c0792Xc, enumC0797Xh, str, interfaceC0682Sn);
        }
    }
}
