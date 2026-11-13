package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Do, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0312Do extends RelativeLayout implements InterfaceC1829pq {
    public static byte[] A0G;
    public static String[] A0H = {"GLI61c", "Gbf2n", "7bd7TV7pMbRIF38Nborxv5epDmSsEj2C", "cQLaEEMMEiimfofb8zDJfbgqVtv3fmi7", "aVi4o9E6lLTFPv8kc2NfhQTkHmvWHalD", "NCa69VsR", "Lfh54ChHEBOQerOMfcW", "6zIvkyWJ8mnF"};
    public static final int A0I;
    public String A00;
    public boolean A01;
    public boolean A02;
    public final AbstractC0991c3 A03;
    public final boolean A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final LA A08;
    public final C0409Hi A09;
    public final InterfaceC1675nG A0A;
    public final C1831ps A0B;
    public final C1868qT A0C;
    public final InterfaceC1910r9 A0D;
    public final InterfaceC1966s3 A0E;
    public final C0990c2 A0F;

    public static String A1W(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 111);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A1X() {
        byte[] bArr = {124, 51, 58, 124, 85, 112, 52};
        String[] strArr = A0H;
        if (strArr[3].charAt(23) == strArr[2].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0H;
        strArr2[3] = "h3qn7WLUBJgp6gvgJ4ymnM7ynHZRVVWd";
        strArr2[2] = "JzPss5ZdN0xJNYiAE3LRHVWltNu3eEAA";
        A0G = bArr;
    }

    public abstract EnumC1149ec A1a(String str);

    public abstract void A1g();

    public abstract void A1h();

    public abstract void A1j(boolean z);

    public abstract void A1k(boolean z);

    public abstract boolean A1o();

    public abstract boolean A1p();

    public abstract boolean A1q();

    public abstract C2048tN getFullScreenAdStyle();

    static {
        A1X();
        A0I = (int) (AbstractC1836px.A02 * 80.0f);
    }

    public AbstractC0312Do(C0409Hi c0409Hi, InterfaceC1966s3 interfaceC1966s3, InterfaceC1675nG interfaceC1675nG, LA la, int i, boolean z, boolean z2, InterfaceC1910r9 interfaceC1910r9, int i2) {
        super(c0409Hi);
        this.A0C = new C1868qT();
        this.A02 = false;
        this.A01 = true;
        this.A00 = A1W(0, 0, 118);
        this.A03 = new C0313Dp(this);
        this.A07 = i;
        this.A06 = i2;
        this.A09 = c0409Hi;
        this.A05 = z;
        this.A04 = z2;
        this.A0D = interfaceC1910r9;
        this.A0E = interfaceC1966s3;
        this.A08 = la;
        this.A0A = interfaceC1675nG;
        this.A0F = new C0990c2(this, 1, new WeakReference(this.A03), c0409Hi);
        this.A0F.A0W(la.A1J());
        this.A0F.A0X(la.A1K());
        this.A0B = C1831ps.A00(this.A09, this.A08, this);
        if (this.A08.A2M()) {
            this.A00 = A1V(this.A07, i2);
        }
    }

    public static String A1V(int i, int i2) {
        return A1W(4, 3, 123) + (i + 1) + A1W(0, 4, 51) + i2;
    }

    public void A1b() {
        this.A0B.A03();
    }

    public void A1c() {
    }

    public void A1d() {
    }

    public void A1e() {
    }

    public final void A1f() {
        if (!this.A02) {
            this.A0F.A0U();
            this.A02 = true;
        }
    }

    public void A1i(boolean z) {
    }

    public boolean A1l() {
        return false;
    }

    public boolean A1m() {
        return false;
    }

    public boolean A1n() {
        return false;
    }

    public boolean A1r(int i, int i2, Intent intent) {
        return false;
    }

    public LA getAdDataBundle() {
        return this.A08;
    }

    public C0990c2 getAdViewabilityChecker() {
        return this.A0F;
    }

    public int getCurrentPlayCount() {
        return 0;
    }

    public C1868qT getTouchDataRecorder() {
        return this.A0C;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }
}
