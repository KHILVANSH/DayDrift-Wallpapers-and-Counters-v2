package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1952rp {
    public String A02;
    public String A03;
    public final C1193fL A06;
    public final C1207fZ A07;
    public final C0409Hi A08;
    public C1195fN A01 = C1195fN.A01(null);
    public int A00 = AdError.NETWORK_ERROR_CODE;
    public boolean A05 = false;
    public String A04 = "";

    public C1952rp(C0409Hi c0409Hi, C1193fL c1193fL, C1207fZ c1207fZ) {
        this.A08 = c0409Hi;
        this.A06 = c1193fL;
        this.A07 = c1207fZ;
    }

    public final C1952rp A09(int i) {
        this.A00 = i;
        return this;
    }

    public final C1952rp A0A(C1195fN c1195fN) {
        this.A01 = c1195fN;
        return this;
    }

    public final C1952rp A0B(String str) {
        this.A04 = str;
        return this;
    }

    public final C1952rp A0C(String str) {
        this.A02 = str;
        return this;
    }

    public final C1952rp A0D(String str) {
        this.A03 = str;
        return this;
    }

    public final C1952rp A0E(boolean z) {
        this.A05 = z;
        return this;
    }

    public final C1950rn A0F() {
        return new C1950rn(this, null);
    }
}
