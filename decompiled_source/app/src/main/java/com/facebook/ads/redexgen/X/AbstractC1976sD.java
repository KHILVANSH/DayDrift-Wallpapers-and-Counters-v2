package com.facebook.ads.redexgen.X;

import android.view.View;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1976sD {
    public static String[] A00 = {"Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80", "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG", "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm", "v", "yiVoJ6", "bh6EDcFJy1WMlrC6ew5uNV", "HsXTYL", "k"};
    public static final int A01 = (int) (AbstractC1836px.A02 * 200.0f);
    public static final int A03 = (int) (AbstractC1836px.A02 * 200.0f);
    public static final int A02 = (int) (AbstractC1836px.A02 * 50.0f);

    public static EnumC1173f1 A00(NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return EnumC1173f1.A05;
        }
        if (A03(nativeAdLayout)) {
            return EnumC1173f1.A06;
        }
        return EnumC1173f1.A04;
    }

    public static AbstractC1975sC A01(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, View view) {
        if (view == null) {
            return null;
        }
        int h = view.getWidth();
        int w = view.getHeight();
        if (h >= A01 && w >= A01) {
            return new FC(c0409Hi, interfaceC1675nG, str);
        }
        if (h < A03 || w < A02) {
            return null;
        }
        return new FD(c0409Hi, interfaceC1675nG, str);
    }

    public static FE A02(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, C1207fZ c1207fZ, InterfaceC1911rA interfaceC1911rA, InterfaceC1910r9 interfaceC1910r9) {
        return new FE(c0409Hi, interfaceC1675nG, str, c1207fZ, interfaceC1911rA, interfaceC1910r9);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static boolean A03(NativeAdLayout nativeAdLayout) {
        int w;
        int i;
        int h = nativeAdLayout.getWidth();
        int height = nativeAdLayout.getHeight();
        int w2 = A01;
        if (h < w2) {
            w = A03;
            if (h >= w) {
                i = A02;
                if (A00[5].length() != 22) {
                    throw new RuntimeException();
                }
                A00[5] = "hhrIY4o6fKEkU42z4UVpb3";
                if (height < i) {
                }
            }
            return true;
        }
        int w3 = A01;
        if (height < w3) {
            w = A03;
            if (h >= w) {
                i = A02;
                if (A00[5].length() != 22) {
                    throw new RuntimeException();
                }
                A00[5] = "hhrIY4o6fKEkU42z4UVpb3";
                if (height < i) {
                }
            }
            return true;
        }
        return false;
    }
}
