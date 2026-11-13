package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Arrays;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class FM extends RelativeLayout implements InterfaceC1911rA {
    public static byte[] A0e;
    public static String[] A0f = {"mggtPCKDhLUUgxDg", "bGVbKm0miDNrWqjTA3ocbiIrYxiRzTaQ", "UqvGRnxCnX2cLa5dXcsE43A6wOicYgAn", "c0F4AxWLElkNoZ7rFhxQ2No0cUoeTvzQ", "S8dr1rIoW8CwdbaLqoXYzoEIJJn3JU2C", "2QzaerwwT41nXWpvjbj0xozhGSfPHx4y", "XW1alPMPzRPiAzik8glsHAI7hWTQ", "Tp"};
    public static final int A0g;
    public int A00;
    public C1449jY A01;
    public C1821pi A02;
    public EnumC1942rf A03;
    public C2002sd A04;
    public C2017ss A05;
    public C2021sw A06;
    public C2091u4 A07;
    public ViewOnClickListenerC0335El A08;
    public C2124ub A09;
    public C2179vU A0A;
    public C1321hR A0B;
    public C1312hI A0C;
    public C1265gV A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final Handler A0M;
    public final LA A0N;
    public final C1209fb A0O;
    public final InterfaceC1455je A0P;
    public final C0409Hi A0Q;
    public final InterfaceC1675nG A0R;
    public final C1683nO A0S;
    public final C1821pi A0T;
    public final ViewOnSystemUiVisibilityChangeListenerC1863qO A0U;
    public final InterfaceC1910r9 A0V;
    public final InterfaceC1966s3 A0W;
    public final C1350hv A0X;
    public final C1327hX A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public final AtomicBoolean A0b;
    public final boolean A0c;
    public final AbstractC1903r2 A0d;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C1350hv A0D() {
        String strA0M = this.A0O.A0M();
        String strA0Q = this.A0O.A0Q();
        if (strA0Q == null) {
            strA0Q = UUID.randomUUID().toString();
        }
        return new C1350hv(this.A0N.A37(), this.A0R, strA0Q, AbstractC1802pP.A00(strA0M).buildUpon().build(), 0L);
    }

    public static String A0H(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0e, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 124);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0b() {
        A0e = new byte[]{5, 10, 15, 5, 13, 57, 9, 20, 15, 1, 15, 8, 41, 38, 35, 41, 33, 21, 57, 37, 63, 56, 41, 47, 43, 36, 39, 59, 45, 23, 38, 41, 62, 23, 42, 41, 58, 11, 28, 9, 55, 6, 9, 28, 1, 30, 13, 55, 6, 9, 30, 55, 10, 9, 26, 21, 2, 23, 41, 1, 19, 20, 0, 31, 19, 1, 70, 79, 82, 67, 69, 68, 127, 78, 84, 68, 90, 85, 64, 93, 66, 81, 107, 87, 88, 93, 87, 95, 114, 110, 99, 97, 103, 111, 103, 108, 118, 57, 33, 35, 58, 55, 37, 34, 54, 41, 37, 55, 31, 35, 44, 41, 35, 43};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStart() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStop() {
    }

    static {
        A0b();
        A0g = AbstractC1834pv.A03;
    }

    public FM(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, LA la, C1209fb c1209fb, String str, InterfaceC1966s3 interfaceC1966s3) {
        super(c0409Hi);
        this.A0G = false;
        this.A0E = false;
        this.A0M = new Handler(Looper.getMainLooper());
        this.A0Z = new AtomicBoolean(false);
        this.A0b = new AtomicBoolean(false);
        this.A0J = false;
        this.A0L = false;
        this.A0a = new AtomicBoolean(false);
        this.A0H = false;
        this.A0I = false;
        this.A03 = EnumC1942rf.A03;
        this.A0P = new FQ(this);
        this.A0F = false;
        this.A0Q = c0409Hi;
        this.A0R = interfaceC1675nG;
        this.A0V = interfaceC1910r9;
        this.A0N = la;
        this.A0O = c1209fb;
        this.A0W = interfaceC1966s3;
        this.A0S = new C1683nO(this.A0N.A37(), this.A0R);
        this.A0X = A0D();
        this.A0D = new C1265gV(c0409Hi, this.A0W, str, this.A0V);
        FQ fq = null;
        this.A0T = new C1821pi(this.A0O.A0C(), new FO(this, fq));
        this.A0c = this.A0N.A2n();
        setBackgroundColor(-16777216);
        this.A00 = getResources().getConfiguration().orientation;
        this.A0U = new ViewOnSystemUiVisibilityChangeListenerC1863qO(this);
        this.A0U.A05(EnumC1862qN.A04);
        FN fn = new FN(this, fq);
        HashMap map = new HashMap();
        map.put(A0H(88, 9, 126), this.A0W.A9O());
        this.A0Y = new C1327hX(this.A0Q, this.A0N, this.A0O, this.A0R, fn, map);
        this.A0d = A09();
        this.A08 = A0C();
        this.A0V.A4V(this, new RelativeLayout.LayoutParams(-1, -1));
        A0X();
        if (!this.A0O.A0g()) {
            A0s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int A00() {
        if (A0k()) {
            return this.A0O.A0X() ? 1 : 0;
        }
        if (A0j()) {
            if (this.A0L) {
                return this.A0O.A0X() ? 1 : 0;
            }
            return 8;
        }
        if (this.A0O.A0b()) {
            return 8;
        }
        return ((this.A0c || !this.A0J) && this.A0O.A0X()) ? 1 : 0;
    }

    private C0361Fl A09() {
        C0361Fl c0361Fl = new C0361Fl(this.A0Q, this.A0N, 4);
        c0361Fl.setToolbarListener(new InterfaceC1902r1() { // from class: com.facebook.ads.redexgen.X.FR
            @Override // com.facebook.ads.redexgen.X.InterfaceC1902r1
            public final void ADh(AbstractC1903r2 abstractC1903r2) {
                this.A00.A0u(abstractC1903r2);
            }
        });
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A0P, AbstractC1834pv.A00, AbstractC1834pv.A00);
        c0361Fl.setLayoutParams(layoutParams);
        return c0361Fl;
    }

    private ViewOnClickListenerC0335El A0C() {
        if (this.A0Y != null) {
            C0990c2 viewabilityChecker = this.A0Y.getViewabilityChecker();
            String[] strArr = A0f;
            if (strArr[4].charAt(21) != strArr[5].charAt(21)) {
                throw new RuntimeException();
            }
            A0f[7] = "DX";
            if (viewabilityChecker != null && this.A0Y.getTouchDataRecorder() != null) {
                ViewOnClickListenerC0335El viewOnClickListenerC0335El = new ViewOnClickListenerC0335El(this.A0Q, this.A0W.A7x(), this.A0N.A31().A01(), this.A0R, this.A0V, this.A0Y.getViewabilityChecker(), this.A0Y.getTouchDataRecorder(), this.A0N.A33());
                viewOnClickListenerC0335El.setCta(this.A0N.A32().A0K(), this.A0N.A37(), new HashMap(), null);
                viewOnClickListenerC0335El.setText(this.A0O.A0N());
                viewOnClickListenerC0335El.A0D();
                viewOnClickListenerC0335El.setTextSize(13.0f);
                viewOnClickListenerC0335El.setPadding(AbstractC1834pv.A0E, AbstractC1834pv.A00, AbstractC1834pv.A0E, AbstractC1834pv.A00);
                AbstractC1877qc.A0Q(viewOnClickListenerC0335El, -15902766, A0g);
                viewOnClickListenerC0335El.setElevation(0.0f);
                viewOnClickListenerC0335El.setStateListAnimator(null);
                viewOnClickListenerC0335El.setOutlineProvider(null);
                viewOnClickListenerC0335El.setOnClickListener(new ViewOnClickListenerC1940rd(this));
                return viewOnClickListenerC0335El;
            }
        }
        return null;
    }

    private void A0K() {
        if (A0j()) {
            this.A0J = true;
            this.A0S.A04(EnumC1682nN.A0Y, null);
            this.A0Q.A0F().AGJ();
            String[] strArr = A0f;
            if (strArr[0].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0f;
            strArr2[4] = "DEs8a5IXSX8wXy093HXzyo0mAfeZ7BPd";
            strArr2[5] = "uKuKWLaSAj3Zwzw6GCKS1ofzH2z82Nv7";
            A0i(false, A0H(66, 10, 92));
            if (this.A0O.A0X()) {
                A0Y();
                return;
            } else {
                this.A0d.setToolbarActionMode(0);
                return;
            }
        }
        this.A0d.setToolbarActionMode(2);
        this.A0J = true;
        this.A0S.A04(EnumC1682nN.A0Y, null);
        this.A0Q.A0F().AGJ();
        if (C1654mv.A1G(this.A0Q) && this.A0c) {
            A0Y();
            if (this.A0N.A32().A0T()) {
                this.A0D.A06();
                this.A0V.A5D(this.A0W.A7L(), new C5Y(0, 0));
            }
        }
        A0i(false, A0H(97, 4, 54));
    }

    private void A0L() {
        if (this.A0H) {
            return;
        }
        if (A0f[7].length() != 2) {
            throw new RuntimeException();
        }
        A0f[7] = "RN";
        this.A0H = true;
        this.A0X.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M() {
        this.A0K = true;
        if (this.A0N.A32().A0T()) {
            this.A0D.A06();
            this.A0V.A5D(this.A0W.A7L(), new C5Y(0, 0));
        }
    }

    private void A0N() {
        if (this.A0I) {
            A0L();
        }
    }

    private void A0O() {
        if (this.A04 == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(21);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0G, AbstractC1834pv.A00);
        this.A04.setLayoutParams(layoutParams);
    }

    private void A0P() {
        if (this.A05 == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(21);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0A, AbstractC1834pv.A0A);
        this.A05.setLayoutParams(layoutParams);
    }

    private void A0Q() {
        if (this.A06 != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(20);
            layoutParams.addRule(12);
            layoutParams.setMargins(AbstractC1834pv.A0A, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0A);
            this.A06.setLayoutParams(layoutParams);
        }
    }

    private void A0R() {
        long jA00 = this.A0N.A32().A0L().A00();
        if (jA00 > 0) {
            this.A0M.postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.rc
                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.A0t();
                }
            }, jA00);
        } else {
            this.A0d.setToolbarActionMode(0);
        }
    }

    private void A0S() {
        this.A04 = new C2002sd(this.A0Q, this.A0N, null, this.A0V);
        A0O();
        addView(this.A04);
    }

    private void A0T() {
        if (this.A0N.A3U()) {
            A0W();
        }
        if (this.A0N.A3F()) {
            A0V();
        } else {
            A0S();
        }
    }

    private void A0U() {
        if (this.A08 == null) {
            return;
        }
        setClipChildren(false);
        this.A07 = new C2091u4(this.A0Q, this.A0N, this.A08, this.A0O.A0B(), this.A0O.A0e());
        A0d(this.A00);
        addView(this.A07);
    }

    private void A0V() {
        this.A05 = AbstractC2022sx.A01(this.A0Q, false, this.A0N, this.A0S, this.A0V, EnumC2020sv.A03, AbstractC2019su.A00(this.A0N));
        A0P();
        addView(this.A05);
    }

    private void A0W() {
        this.A06 = AbstractC2022sx.A02(this.A0Q, EnumC2020sv.A03, this.A0N);
        this.A06.setBackgroundColor(-2145637581);
        A0Q();
        addView(this.A06);
    }

    private void A0X() {
        this.A0d.setVisibility(4);
        AbstractC1877qc.A0L(this.A0d);
        this.A0Y.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        A0e(this.A00);
        addView(this.A0Y);
        addView(this.A0d);
        if (A0j() && !A0k() && (this.A0d instanceof C0361Fl)) {
            int iA0C = this.A0O.A0C();
            ((C0361Fl) this.A0d).A0H(iA0C, iA0C);
        }
        if (this.A0O.A0f()) {
            A0U();
        }
        A0T();
        if (this.A0O.A0d() || this.A0O.A0g()) {
            setVisibility(4);
            this.A0X.A07();
            this.A0Y.A0C();
            return;
        }
        this.A0Y.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Y() {
        if (this.A0N.A3F() && this.A05 != null) {
            this.A05.A0P();
            if (this.A0N.A3S()) {
                AbstractC2019su.A05(this.A0Q, EnumC2020sv.A02);
            } else {
                AbstractC2019su.A06(this.A0Q, EnumC2020sv.A02);
            }
        }
        boolean zA3U = this.A0N.A3U();
        String[] strArr = A0f;
        if (strArr[1].charAt(31) != strArr[3].charAt(31)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[0] = "YxHW9INLGJQUrioo";
        strArr2[6] = "tNxsF2wfVd8DLrTkWvMIKfDxJbRr";
        if (zA3U && this.A06 != null) {
            AbstractC2019su.A07(this.A0Q, EnumC2020sv.A02);
        }
        this.A0S.A04(EnumC1682nN.A1D, null);
        if (this.A08 != null) {
            this.A08.setText(this.A0N.A32().A0K().A05());
        }
        EnumC1726o7 enumC1726o7A00 = EnumC1726o7.A00(this.A0N.A1a());
        if (enumC1726o7A00 == EnumC1726o7.A08) {
            if (this.A0A != null) {
                return;
            }
            this.A0A = new C2179vU(this.A0Q, this.A0N, this.A0S, this.A0M, this.A0V, this.A0d);
            addView(this.A0A.A0K(this.A08), new RelativeLayout.LayoutParams(-1, -1));
            AbstractC1877qc.A0e(this.A0Y);
            A0R();
            this.A0Z.set(true);
            return;
        }
        if (enumC1726o7A00 == EnumC1726o7.A05) {
            if (this.A09 != null) {
                return;
            }
            this.A09 = new C2124ub(this.A0Q, this.A0N, this.A0S, this.A0M, this.A0V);
            addView(this.A09.A0D(this.A08), new RelativeLayout.LayoutParams(-1, -1));
            AbstractC1877qc.A0e(this.A0Y);
            this.A0d.bringToFront();
            A0R();
            this.A0Z.set(true);
            return;
        }
        if (!this.A0N.A32().A0L().A03().isEmpty()) {
            this.A0C = new C1312hI(this.A0Q, this.A0N, this.A0V, this.A08, this.A0M, this.A0S);
            addView(this.A0C.A0W(), new RelativeLayout.LayoutParams(-1, -1));
            AbstractC1877qc.A0e(this.A0d);
        } else {
            this.A0B = new C1321hR(this.A0Q, this.A0R, this.A0N);
            Pair<EnumC1322hS, View> pairA03 = this.A0B.A03(this.A08);
            String strA08 = this.A0N.A32().A0I().A08();
            if (strA08 != null) {
                AbstractC2119uW.A00(this.A0Q, this, strA08);
            }
            addView((View) pairA03.second, new RelativeLayout.LayoutParams(-1, -1));
            A0R();
        }
        AbstractC1877qc.A0e(this.A0Y);
        this.A0Z.set(true);
    }

    private void A0Z() {
        final C1869qU c1869qU = new C1869qU(this.A0Q, this.A0N);
        addView(c1869qU, new RelativeLayout.LayoutParams(-1, -1));
        this.A0M.postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.rb
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A0v(c1869qU);
            }
        }, this.A0O.A0D());
    }

    private void A0a() {
        if (!this.A0F) {
            return;
        }
        this.A0F = false;
        this.A0T.A07();
    }

    private void A0c(float f, float f2, int i, int i2) {
        this.A0X.A0A(f, f2, i, i2);
    }

    private void A0d(int i) {
        if (this.A07 == null) {
            return;
        }
        this.A07.A0I(i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (i == 2) {
            layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A06);
        } else {
            layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0P);
        }
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        this.A07.setLayoutParams(layoutParams);
    }

    private void A0e(int i) {
        if (i == 2) {
            this.A0Y.setPadding(AbstractC1834pv.A01, AbstractC1834pv.A01, AbstractC1834pv.A01, AbstractC1834pv.A01);
            return;
        }
        C1327hX c1327hX = this.A0Y;
        int i2 = AbstractC1834pv.A00;
        String[] strArr = A0f;
        if (strArr[4].charAt(21) != strArr[5].charAt(21)) {
            throw new RuntimeException();
        }
        A0f[2] = "B7VxERYDPC2VN9mIyvtjmXK8bcy7GYt7";
        c1327hX.setPadding(i2, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0i(boolean z, String str) {
        String strA0H;
        this.A0G = true;
        if (!this.A0Z.get()) {
            this.A0X.A0D(z ? A0H(55, 11, 10) : A0H(37, 18, 20));
        }
        HashMap map = new HashMap();
        if (z) {
            String[] strArr = A0f;
            if (strArr[4].charAt(21) != strArr[5].charAt(21)) {
                throw new RuntimeException();
            }
            A0f[7] = "Xs";
            strA0H = A0H(101, 13, 60);
        } else {
            strA0H = A0H(76, 12, 72);
        }
        map.put(A0H(0, 12, 26), strA0H);
        map.put(A0H(12, 12, 54), str);
        C2095u8 c2095u8 = new C2095u8(this.A0Q, this.A0W.A7x(), this.A0Y.getViewabilityChecker(), this.A0Y.getTouchDataRecorder(), this.A0R, this.A0N.A33(), this.A0V);
        c2095u8.A0A(this.A0N);
        c2095u8.A06(this.A0N.A37(), this.A0N.A32().A0K().A06(), map);
    }

    private boolean A0j() {
        return this.A0O != null && this.A0O.A0Y();
    }

    private boolean A0k() {
        return this.A0O != null && this.A0O.A0H() == EnumC1217fj.A05;
    }

    private boolean A0l() {
        return this.A0O != null && this.A0O.A0h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0m() {
        return A0j() || A0l();
    }

    public final void A0r() {
        this.A0F = true;
    }

    public final void A0s() {
        if (this.A0O.A0d() || this.A0O.A0g()) {
            setVisibility(0);
            this.A0Y.A0E(0);
            AGp(false);
            this.A0I = true;
            if (this.A0a.get()) {
                A0Y();
            }
        } else {
            this.A0X.A06();
            this.A0Y.A0C();
            this.A0Y.setVisibility(0);
            if (!this.A0F) {
                C1821pi c1821pi = this.A0T;
                String[] strArr = A0f;
                if (strArr[0].length() != strArr[6].length()) {
                    String[] strArr2 = A0f;
                    strArr2[4] = "3cPqyuNhBdsPWLqlZ6EUSoRTetAUM5TY";
                    strArr2[5] = "CbIoEOkPTfCRayjqFXO7No3T6WA9OX52";
                    c1821pi.A07();
                }
                throw new RuntimeException();
            }
            this.A0I = true;
        }
        boolean zA0Z = this.A0O.A0Z();
        String[] strArr3 = A0f;
        if (strArr3[4].charAt(21) == strArr3[5].charAt(21)) {
            A0f[7] = "f6";
            if (zA0Z) {
                A0Z();
            }
            if (this.A07 != null) {
                this.A07.A0E();
            }
            this.A0d.setVisibility(0);
            String[] strArr4 = A0f;
            if (strArr4[0].length() != strArr4[6].length()) {
                String[] strArr5 = A0f;
                strArr5[1] = "zfGZEOUmCKQGDqCLdisb9JQ2MUPeHs8Q";
                strArr5[3] = "hVWZ2tO71I40sUkNDW2VGOKcit0mQRtQ";
                if (this.A0b.compareAndSet(false, true)) {
                    this.A0X.A09();
                    C0409Hi c0409Hi = this.A0Q;
                    String[] strArr6 = A0f;
                    if (strArr6[4].charAt(21) != strArr6[5].charAt(21)) {
                        String[] strArr7 = A0f;
                        strArr7[0] = "unscPwtSNkwMZlAC";
                        strArr7[6] = "2AhQ8z9FgUlaAGwHSkXpJbM89y9g";
                        c0409Hi.A0F().A3s();
                    } else {
                        String[] strArr8 = A0f;
                        strArr8[4] = "RdY0UoZvcc5pm3uc8qQLLoS8EhqLOOLQ";
                        strArr8[5] = "EoKTDlZnYU8maS3dJ3vLeoOIP4BSDySd";
                        c0409Hi.A0F().A3s();
                    }
                }
                if (this.A08 != null && this.A0N.A2x() > 0 && this.A02 == null) {
                    this.A02 = new C1821pi(this.A0N.A2x(), new FP(this));
                    this.A02.A07();
                    return;
                }
                return;
            }
        }
        throw new RuntimeException();
    }

    public final /* synthetic */ void A0t() {
        this.A0d.setToolbarActionMode(0);
    }

    public final /* synthetic */ void A0u(AbstractC1903r2 abstractC1903r2) {
        if (this.A0O.A0a() && abstractC1903r2.getToolbarActionMode() == 8) {
            A0K();
            return;
        }
        if (abstractC1903r2.getToolbarActionMode() != 0 && this.A0O.A0X() && !this.A0Z.get()) {
            abstractC1903r2.setToolbarActionMode(2);
            A0Y();
        } else {
            this.A0X.A0D(A0H(24, 13, 52));
            this.A0S.A04(EnumC1682nN.A07, null);
            this.A0Q.A0F().ABl();
            this.A0V.A5C(this.A0W.A8X());
        }
    }

    public final /* synthetic */ void A0v(C1869qU c1869qU) {
        removeView(c1869qU);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void ABc(Intent intent, Bundle bundle, C1449jY c1449jY) {
        this.A01 = c1449jY;
        c1449jY.A0A(this.A0P);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AGF(boolean z) {
        this.A0T.A06();
        this.A0E = true;
        if (this.A0d instanceof C0361Fl) {
            ((C0361Fl) this.A0d).A0F();
        }
        C2091u4 c2091u4 = this.A07;
        String[] strArr = A0f;
        if (strArr[0].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        A0f[2] = "uIHacaHY8U2szc8aIXsDY83nrdUHqT7G";
        if (c2091u4 != null) {
            this.A07.A0G();
        }
        if (this.A0A != null) {
            this.A0A.A0N(z);
        }
        if (this.A09 != null) {
            this.A09.A0G(z);
        }
        if (this.A05 != null) {
            this.A05.A0P();
        } else {
            if (this.A04 == null) {
                return;
            }
            this.A04.A05();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AGp(boolean z) {
        if (!this.A0F) {
            this.A0T.A07();
        }
        if (this.A0d instanceof C0361Fl) {
            ((C0361Fl) this.A0d).A0G();
        }
        if (this.A07 != null) {
            this.A07.A0H();
        }
        if (this.A0J && !this.A0Z.get()) {
            if (A0j() && !this.A0O.A0X()) {
                this.A0S.A04(EnumC1682nN.A07, null);
                this.A0V.A5C(this.A0W.A8X());
            } else {
                if (!this.A0O.A0b() && !A0j()) {
                    return;
                }
                A0Y();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AKD(Bundle bundle) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        A0N();
        if (motionEvent.getAction() == 0) {
            A0c(motionEvent.getX(), motionEvent.getY(), getWidth(), getHeight());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public String getCurrentClientToken() {
        return A0H(0, 0, 51);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        if (i == 945321098) {
            A0a();
        }
        if (i == 945321098 && this.A0J) {
            if (A0j()) {
                if (!this.A0O.A0X()) {
                    this.A0S.A04(EnumC1682nN.A07, null);
                    this.A0V.A5C(this.A0W.A8X());
                    this.A0J = false;
                    return false;
                }
                if (!this.A0Z.get()) {
                    A0Y();
                }
            } else if (!this.A0Z.get()) {
                if (this.A0O.A0b()) {
                    A0Y();
                } else {
                    this.A0S.A04(EnumC1682nN.A07, null);
                    this.A0V.A5C(this.A0W.A8X());
                }
            }
        }
        if (i == 945321098 && !this.A0J && A0j() && !A0k()) {
            this.A0L = true;
            if (this.A0K && !this.A0Z.get()) {
                this.A0d.setToolbarActionMode(this.A0O.A0X() ? 1 : 0);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0e(configuration.orientation);
        A0d(configuration.orientation);
        if (this.A0A != null) {
            this.A0A.A0M(configuration.orientation);
        }
        if (this.A09 != null) {
            this.A09.A0F(configuration.orientation);
        }
        if (this.A0C != null) {
            this.A0C.A0a(configuration.orientation);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void onDestroy() {
        if (this.A0H) {
            this.A0X.A04();
        }
        this.A0X.A08();
        this.A0U.A03();
        if (this.A01 != null) {
            this.A01.A0B(this.A0P);
        }
        if (this.A07 != null) {
            this.A07.A0F();
        }
        if (this.A0Y != null) {
            if (!TextUtils.isEmpty(this.A0N.A37())) {
                this.A0R.ABt(this.A0N.A37(), new C2069ti().A05(this.A0Y.getViewabilityChecker()).A04(this.A0Y.getTouchDataRecorder()).A07());
            }
            this.A0Y.A0D();
        }
        if (this.A05 != null) {
            this.A05.A0O();
        } else if (this.A04 != null) {
            this.A04.A04();
        }
        if (this.A0A != null) {
            this.A0A.A0L();
        }
        if (this.A09 != null) {
            C2124ub c2124ub = this.A09;
            String[] strArr = A0f;
            if (strArr[0].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0f;
            strArr2[4] = "Q0GhnU5mWmrUW6fVMfkJ3ov5b6qroRGm";
            strArr2[5] = "FTX7KV946AUnl5vNatxGJoY1guD2OvKI";
            c2124ub.A0E();
        }
        this.A0T.A06();
        this.A0d.setToolbarListener(null);
        this.A0M.removeCallbacksAndMessages(null);
    }

    public void setImpressionLogging(EnumC1942rf enumC1942rf) {
        this.A03 = enumC1942rf;
    }

    public void setListener(InterfaceC1910r9 interfaceC1910r9) {
    }
}
