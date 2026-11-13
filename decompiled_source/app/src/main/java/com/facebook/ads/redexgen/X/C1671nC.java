package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1671nC {
    public double A00;
    public EnumC1677nI A01;
    public EnumC1678nJ A02;
    public String A03;
    public String A04;
    public Map<String, String> A05;
    public boolean A06;

    public final C1671nC A00(double d) {
        this.A00 = d;
        return this;
    }

    public final C1671nC A01(EnumC1677nI enumC1677nI) {
        this.A01 = enumC1677nI;
        return this;
    }

    public final C1671nC A02(EnumC1678nJ enumC1678nJ) {
        this.A02 = enumC1678nJ;
        return this;
    }

    public final C1671nC A03(String str) {
        this.A03 = str;
        return this;
    }

    public final C1671nC A04(String str) {
        this.A04 = str;
        return this;
    }

    public final C1671nC A05(Map<String, String> mData) {
        this.A05 = mData;
        return this;
    }

    public final C1671nC A06(boolean z) {
        this.A06 = z;
        return this;
    }

    public final C1672nD A07(C1546lA c1546lA) {
        return new C1672nD(c1546lA, this.A04, this.A00, this.A03, this.A05, this.A01, this.A02, this.A06);
    }
}
