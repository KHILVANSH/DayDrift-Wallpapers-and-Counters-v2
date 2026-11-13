package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class MH extends AbstractC1152ef {
    public static String A04;
    public static String A05;
    public static String A06;
    public static byte[] A07;
    public static String[] A08 = {"1", "OJ2IOsbUnCKybSqk53zM3JXcifahO", "e4RldewFXKwYCBzcZ5CwWZ5XjhlRHNiJ", "729G42gqUNiz5ZAUAxRhvFZ2YWMhTd0L", "J1Ql0tv9onNfDvsMKNTgjNyaDa6Pnzub", "9fBm", "mbPUpspz4Nj5AFGqwEe2w9x9WWs", "2uSYGuFAJgr"};
    public int A00;
    public final boolean A01;
    public final C1158em A02;
    public final boolean A03;

    public static String A0A(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 30);
            if (A08[3].charAt(0) != '7') {
                throw new RuntimeException();
            }
            A08[5] = "PWjD";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A07 = new byte[]{93, 114, 119, 125, 117, 62, 114, 113, 121, 121, 123, 122, 68, 75, 65, 87, 74, 76, 65, 11, 76, 75, 81, 64, 75, 81, 11, 68, 70, 81, 76, 74, 75, 11, 115, 108, 96, 114, 24, 27, 25, 17, 37, 14, 19, 23, 31, 46, 39, 35, 52, 39, 29, 54, 43, 47, 39, 11, 17, 16, 7, 11, 9, 1, 37, 35, 53, 53, 51, 37, 37, 76, 87, 80, 79, 92, 75, 74, 88, 85, 102, 85, 80, 87, 82, 89, 95, 73, 94, 115, 88, 94, 77, 79, 71, 73, 94, 115, 69, 95, 115, 66, 67, 88, 115, 66, 89, 64, 64, 73, 79, 89, 78, 95, 80, 85, 95, 87, 96, 118, 99, 116, 127, 72, 118, 121, 115, 72, 117, 101, 120, 96, 100, 114};
    }

    public abstract EnumC1149ec A0J();

    static {
        A0B();
        A04 = A0A(64, 7, 72);
        A05 = A0A(85, 24, 50);
        A06 = A0A(118, 16, 9);
    }

    public MH(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, C1158em c1158em, boolean z) {
        this(c0409Hi, interfaceC1675nG, str, c1158em, z, false);
    }

    public MH(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, C1158em c1158em, boolean z, boolean z2) {
        super(c0409Hi, interfaceC1675nG, str);
        this.A00 = 0;
        this.A02 = c1158em;
        this.A03 = z;
        this.A01 = z2;
        if (this.A02 != null) {
            this.A02.A07(new InterfaceC1151ee() { // from class: com.facebook.ads.redexgen.X.MI
                @Override // com.facebook.ads.redexgen.X.InterfaceC1151ee
                public final void AGh() {
                    this.A00.A0K();
                }
            });
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1152ef
    public final EnumC1149ec A0G(String str) {
        if (this.A02 != null) {
            this.A02.A08(super.A03);
        }
        if (C2095u8.A05(super.A01)) {
            EnumC1149ec enumC1149ec = EnumC1149ec.A05;
            if (A08[1].length() != 32) {
                A08[6] = "d9";
                return enumC1149ec;
            }
        } else {
            boolean zA0N = A0N(str);
            String[] strArr = A08;
            if (strArr[2].charAt(18) != strArr[4].charAt(18)) {
                A08[1] = "2xR5Lf7zvGoOc6k6N0KJGWYDjft65vIkC";
                if (zA0N) {
                    return EnumC1149ec.A05;
                }
                return A0J();
            }
        }
        throw new RuntimeException();
    }

    public final /* synthetic */ void A0K() {
        this.A00++;
        if (A0N(null) && super.A00 != null) {
            super.A00.ADg();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    public final void A0L(Map<String, String> extraData, EnumC1149ec enumC1149ec) {
        C1158em c1158em;
        if (!TextUtils.isEmpty(super.A03)) {
            if (this instanceof C01817w) {
                super.A02.ACy(super.A03, extraData);
            } else {
                InterfaceC1675nG interfaceC1675nG = super.A02;
                String str = super.A03;
                if (A08[6].length() != 8) {
                    A08[5] = "D2ZF";
                    interfaceC1675nG.ACA(str, extraData);
                } else {
                    interfaceC1675nG.ACA(str, extraData);
                }
            }
            boolean zA02 = EnumC1149ec.A02(enumC1149ec);
            if (A08[1].length() == 32) {
                throw new RuntimeException();
            }
            A08[0] = "X";
            boolean z = this.A02 != null;
            boolean isError = C1654mv.A2W(super.A01);
            if (isError) {
                Map<String, String> navigationDataMap = new HashMap<>();
                boolean isError2 = !zA02;
                navigationDataMap.put(A04, Boolean.toString(isError2));
                navigationDataMap.put(A05, Boolean.toString(z));
                String str2 = A06;
                boolean isError3 = this.A01;
                navigationDataMap.put(str2, Boolean.toString(isError3));
                super.A02.ACb(super.A03, navigationDataMap);
            }
            if (this.A02 != null) {
                this.A02.A06(enumC1149ec);
                if (A08[6].length() != 8) {
                    A08[6] = "4hYdj7INWre5bef3R1byHGHBMmQCX";
                    if (zA02) {
                        c1158em = this.A02;
                        if (A08[6].length() != 8) {
                            String[] strArr = A08;
                            strArr[2] = "42brCgECckKxVuTsLxKp6fXlInYi7mUj";
                            strArr[4] = "SJ7s8Rg0tKhfkKPQamVQVBa2w2xrx0QV";
                            c1158em.A05();
                        } else {
                            c1158em.A05();
                        }
                    }
                } else {
                    A08[5] = "IMSq";
                    if (zA02) {
                        c1158em = this.A02;
                        if (A08[6].length() != 8) {
                            String[] strArr2 = A08;
                            strArr2[2] = "42brCgECckKxVuTsLxKp6fXlInYi7mUj";
                            strArr2[4] = "SJ7s8Rg0tKhfkKPQamVQVBa2w2xrx0QV";
                            c1158em.A05();
                        } else {
                            c1158em.A05();
                        }
                    }
                }
            } else {
                HashMap map = new HashMap();
                map.put(A0A(47, 10, 92), Long.toString(-1L));
                map.put(A0A(38, 9, 100), Long.toString(-1L));
                map.put(A0A(57, 7, 122), EnumC1149ec.A04.name());
                super.A02.ACz(super.A03, map);
            }
        }
        AbstractC1809pW.A04(super.A01, A0A(0, 12, 0));
    }

    public final boolean A0M(Uri uri) {
        try {
            String queryParameter = uri.getQueryParameter(A0A(71, 14, 39));
            boolean redirectedToApp = TextUtils.isEmpty(queryParameter);
            if (redirectedToApp) {
                return false;
            }
            Intent intent = new Intent(A0A(12, 26, 59), AbstractC1802pP.A00(queryParameter));
            intent.addFlags(268435456);
            if (Build.VERSION.SDK_INT >= 30) {
                intent.addFlags(1024);
            }
            return C1788p8.A0F(super.A01, intent);
        } catch (C1786p6 unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final boolean A0N(String str) {
        if (str != null) {
            String[] strArr = A08;
            if (strArr[2].charAt(18) == strArr[4].charAt(18)) {
                throw new RuntimeException();
            }
            A08[3] = "7G1cJQr0jIuGleknkY04jEhD0A31LjuP";
            if (!str.equals(A0A(109, 9, 34))) {
                if (this.A00 == 0 && this.A00 >= C1654mv.A0G(super.A01)) {
                    return true;
                }
            }
        } else if (this.A00 == 0) {
        }
        return false;
    }
}
