package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1327hX extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"2LrpfYyae0azpeRldXrTpIs5j5WolZYJ", "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1", "ZT9jJV1ne", "vwbwskwEgIVHj6V8wHV", "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm", "pauq9xVSe1TSbn6Nh8iDWIypG", "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby", "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"};
    public static final float A0E;
    public static final RelativeLayout.LayoutParams A0F;
    public int A00;
    public long A01;
    public Map<String, String> A02;
    public final LA A03;
    public final C1209fb A04;
    public final C0409Hi A05;
    public final InterfaceC1675nG A06;
    public final InterfaceC2061ta A07;
    public final C0345Ev A08;
    public final InterfaceC1338hj A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = bArrCopyOfRange[i4] ^ i3;
            if (A0D[5].length() != 25) {
                throw new RuntimeException();
            }
            A0D[4] = "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp";
            bArrCopyOfRange[i4] = (byte) (i5 ^ 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0C = new byte[]{11, 47, 29, 33, 44, 52, 44, 47, 33, 40, 12, 41, 52, 5, 22, 23, 13, 10, 3, 68, 1, 22, 22, 11, 22, 52, 8, 5, 29, 5, 6, 8, 1, 68, 0, 11, 39, 16, 5, 39, 8, 13, 7, 15, 68, 16, 22, 13, 3, 3, 1, 22, 1, 0, 68, 19, 13, 16, 12, 68, 20, 22, 1, 73, 1, 18, 1, 10, 16, 68, 7, 8, 13, 7, 15, 23, 68, 7, 11, 17, 10, 16, 68, 5, 10, 0, 68, 32, 1, 8, 5, 29, 106, 86, 91, 67, 91, 88, 86, 95, 123, 94, 73, 108, 83, 95, 77, 102, 97, 99, 109, 106, 36, 104, 107, 101, 96, 109, 106, 99, 36, 118, 97, 105, 107, 112, 97, 36, 116, 104, 101, 125, 101, 102, 104, 97, 61, 50, 55, 61, 53, 45, 112, 113, 120, 117, 109, 93, 65, 76, 84, 76, 79, 65, 72, 55, 43, 38, 62, 38, 37, 43, 34, 24, 53, 34, 42, 40, 51, 34, 21, 2, 10, 8, 19, 2, 56, 20, 2, 20, 20, 14, 8, 9, 56, 14, 3, 20, 15, 11, 5, 14, 107, 121, 126, 67, 106, 117, 121, 107};
    }

    static {
        A0A();
        A0E = (int) (AbstractC1836px.A02 * 4.0f);
        A0F = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C1327hX(C0409Hi c0409Hi, LA la, C1209fb c1209fb, InterfaceC1675nG interfaceC1675nG, InterfaceC1338hj interfaceC1338hj, Map<String, String> playableMetricsData) {
        super(c0409Hi);
        this.A0A = new AtomicBoolean(false);
        this.A0B = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A00 = 0;
        this.A07 = new AbstractC0348Ey() { // from class: com.facebook.ads.redexgen.X.5g
            @Override // com.facebook.ads.redexgen.X.InterfaceC2061ta
            public final void ADv() {
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0348Ey, com.facebook.ads.redexgen.X.InterfaceC2061ta
            public final void AEw(int i, String str) {
                this.A00.A0B.set(true);
                this.A00.A09.AFk();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2061ta
            public final void AFD() {
                if (this.A00.A0B.get() || !this.A00.A0A.compareAndSet(false, true)) {
                    return;
                }
                this.A00.A09.AFD();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2061ta
            public final void AGD() {
                if (this.A00.A04.A0g()) {
                    this.A00.A09.AGV();
                } else {
                    this.A00.A09.AFm();
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2061ta
            public final void AHt() {
                this.A00.A09.AHt();
            }
        };
        this.A05 = c0409Hi;
        this.A03 = la;
        this.A04 = c1209fb;
        this.A06 = interfaceC1675nG;
        this.A09 = interfaceC1338hj;
        this.A02 = playableMetricsData;
        this.A08 = A05();
        if (C1654mv.A1z(this.A05)) {
            this.A05.A0B().AM7(this.A08, this.A03.A37(), false);
        }
        addView(this.A08, A0F);
    }

    public static /* synthetic */ int A00(C1327hX c1327hX) {
        int i = c1327hX.A00;
        c1327hX.A00 = i + 1;
        return i;
    }

    private C0345Ev A05() {
        C0345Ev c0345Ev = new C0345Ev(this.A05, (WeakReference<InterfaceC2061ta>) new WeakReference(this.A07), 10, C1654mv.A28(this.A05));
        c0345Ev.setCornerRadius(A0E);
        c0345Ev.setLogMultipleImpressions(false);
        c0345Ev.setCheckAssetsByJavascriptBridge(false);
        c0345Ev.setWebViewTimeoutInMillis(this.A04.A0F());
        c0345Ev.setRequestId(this.A03.A1r());
        c0345Ev.setOnTouchListener(new ViewOnTouchListenerC1328hY(this));
        WebSettings settings = c0345Ev.getSettings();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        settings.setAllowFileAccessFromFileURLs(true);
        c0345Ev.addJavascriptInterface(new C1326hW(this.A05, this, this.A06, this.A02, this.A03.A37()), A07(0, 12, 104));
        return c0345Ev;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b8, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.C1654mv.A0J(r8)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ba, code lost:
    
        r3 = r9.A09;
        r2 = com.facebook.ads.redexgen.X.C1327hX.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ce, code lost:
    
        if (r2[0].charAt(14) == r2[7].charAt(14)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d0, code lost:
    
        r3.AEY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d4, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C1327hX.A0D;
        r2[0] = "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw";
        r2[7] = "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv";
        r3.AEY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f2, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.C1654mv.A0J(r8)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f5, code lost:
    
        r7.A05(0);
        r9.A05.A08().ABz(r6, com.facebook.ads.redexgen.X.AbstractC1577lf.A2E, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0B() {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1327hX.A0B():void");
    }

    public final void A0C() {
        String strA0M;
        if (this.A04.A0d()) {
            C1578lg c1578lg = new C1578lg(A07(107, 29, 33));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A07(170, 17, 66), this.A04.A0Q());
                jSONObject.put(A07(187, 5, 69), this.A03.A37());
            } catch (JSONException e) {
                Log.e(A07(92, 15, 31), A07(12, 13, 65), e);
            }
            c1578lg.A07(jSONObject);
            c1578lg.A05(1);
            InterfaceC1576le interfaceC1576leA08 = this.A05.A08();
            if (A0D[4].charAt(0) == 'P') {
                throw new RuntimeException();
            }
            A0D[1] = "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF";
            int i = AbstractC1577lf.A2G;
            String strA07 = A07(155, 15, 98);
            interfaceC1576leA08.AC0(strA07, i, c1578lg);
            if (C1654mv.A0q(this.A05) && AbstractC1865qQ.A00(this.A05) == EnumC1864qP.A07) {
                this.A05.A08().AC0(strA07, AbstractC1577lf.A2F, c1578lg);
                this.A07.AEw(0, null);
                return;
            }
        }
        try {
            C0345Ev c0345Ev = this.A08;
            if (!TextUtils.isEmpty(this.A04.A0J())) {
                strA0M = this.A04.A0J();
            } else {
                strA0M = this.A04.A0M();
            }
            c0345Ev.loadUrl(strA0M);
        } catch (Exception e2) {
            this.A05.A08().ABz(A07(192, 8, 57), AbstractC1577lf.A2f, new C1578lg(e2));
        }
    }

    public final void A0D() {
        if (C1654mv.A1z(this.A05)) {
            C0409Hi c0409Hi = this.A05;
            if (A0D[2].length() == 31) {
                throw new RuntimeException();
            }
            A0D[1] = "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G";
            c0409Hi.A0B().ALo(this.A08);
        }
        this.A08.removeJavascriptInterface(A07(0, 12, 104));
        if (A0D[3].length() != 23) {
            A0D[6] = "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst";
            this.A08.destroy();
        } else {
            this.A08.destroy();
        }
    }

    public final void A0E(int i) {
        this.A08.setVisibility(i);
        if (i == 0) {
            this.A08.resumeTimers();
        } else {
            this.A08.pauseTimers();
        }
    }

    public C1868qT getTouchDataRecorder() {
        return this.A08.getTouchDataRecorder();
    }

    public C0990c2 getViewabilityChecker() {
        return this.A08.getViewabilityChecker();
    }
}
