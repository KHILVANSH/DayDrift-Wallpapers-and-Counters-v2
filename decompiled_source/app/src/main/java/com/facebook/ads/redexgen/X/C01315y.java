package com.facebook.ads.redexgen.X;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01315y extends AbstractC0312Do {
    public static byte[] A14;
    public static String[] A15 = {"8", "MMyfPlWQBZRkesZ8URGZfGr4K16GhFOv", "XkcMp1OJ2Kof4oacgKHBJM6Wsx58e2Ec", "PAsfPkVhJGCe5shM5cR", "vX0yvmq4gosakkOn46fUuqAtjgPIDLcB", "KnWZkxWL1NsoiNrEuyxekQZhA3daUrjz", "owRQ1Ml9BK9g3CUjzBdGdKXKxZlKaUrb", "bhESMwt5AYt3g977SmmS33jtynrjTmAw"};
    public static final int A16;
    public static final int A17;
    public static final int A18;
    public static final int A19;
    public static final int A1A;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public ImageView A05;
    public LinearLayout A06;
    public F8 A07;
    public C2041tG A08;
    public F4 A09;
    public C2093u6 A0A;
    public ViewOnClickListenerC0335El A0B;
    public C2152v3 A0C;
    public C2186vb A0D;
    public C1701ng A0E;
    public C1641mi A0F;
    public EnumC1115e4 A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final float A0b;
    public final int A0c;
    public final Handler A0d;
    public final Handler A0e;
    public final Handler A0f;
    public final InputMethodManager A0g;
    public final AbstractC1152ef A0h;
    public final C1195fN A0i;
    public final C0409Hi A0j;
    public final C1683nO A0k;
    public final AbstractC1903r2 A0l;
    public final AbstractC0342Es A0m;
    public final InterfaceC2094u7 A0n;
    public final C2187vc A0o;
    public final InterfaceC1962rz A0p;
    public final C0255Bj A0q;
    public final C0250Be A0r;
    public final C5Z A0s;
    public final BM A0t;
    public final BK A0u;
    public final BG A0v;
    public final BE A0w;
    public final BC A0x;
    public final BB A0y;
    public final C0236Aq A0z;
    public final C0232Am A10;
    public final Runnable A11;
    public final boolean A12;
    public final boolean A13;

    public static String A0N(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A14, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0g() {
        A14 = new byte[]{52, 35, 48, 48, 51, 36, 51, 50, 9, 56, 34, 50, 97, 110, 107, 97, 105, 93, 113, 109, 119, 112, 97, 103, 61, 49, 51, 112, 56, 63, 61, 59, 60, 49, 49, 53, 112, 63, 58, 45, 112, 55, 48, 42, 59, 44, 45, 42, 55, 42, 55, 63, 50, 112, 61, 50, 55, 61, 53, 59, 58, 3, 10, 23, 6, 0, 1, 58, 11, 17, 1, 58, 1, 23, 10, 21, 21, 0, 1, 26, 29, 3, 6, 7, 44, 30, 22, 7, 27, 28, 23, 22, 1, 19, 5, 22, 0, 1, 0, 59, 18, 13, 0, 1, 11, 49, 55, 33, 54, 39, 40, 45, 39, 47, 27, 34, 45, 40, 48, 33, 54, 33, 32, 43};
    }

    static {
        A0g();
        A16 = (int) (AbstractC1836px.A02 * 4.0f);
        A17 = (int) (AbstractC1836px.A02 * 32.0f);
        A18 = AbstractC1292gx.A02(-1, 77);
        A19 = (int) (AbstractC1836px.A02 * 26.0f);
        A1A = (int) (AbstractC1836px.A02 * 12.0f);
    }

    public C01315y(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, AbstractC1903r2 abstractC1903r2, LA la, C1537kz c1537kz, InterfaceC1966s3 interfaceC1966s3, int i, InterfaceC1910r9 interfaceC1910r9, C1683nO c1683nO, int i2, boolean z, boolean z2, InterfaceC1962rz interfaceC1962rz, int i3, int i4) {
        C1195fN c1195fNA00;
        super(c0409Hi, interfaceC1966s3, interfaceC1675nG, la, i, z, z2, interfaceC1910r9, i4);
        this.A0S = false;
        this.A0Z = false;
        this.A0o = new C2187vc();
        this.A0Q = false;
        this.A0P = false;
        this.A0N = false;
        this.A0O = false;
        this.A0M = false;
        this.A02 = 0;
        this.A03 = 0;
        this.A0V = true;
        this.A0R = true;
        this.A0L = false;
        this.A0a = false;
        this.A0U = false;
        this.A0e = new Handler(Looper.getMainLooper());
        this.A11 = new RunnableC2171vM(this);
        this.A0K = false;
        this.A0T = false;
        this.A0Y = false;
        this.A00 = 0.0f;
        this.A0H = true;
        this.A0I = false;
        this.A0W = false;
        this.A0f = new Handler(Looper.getMainLooper());
        this.A01 = 1;
        this.A0x = new BC() { // from class: com.facebook.ads.redexgen.X.64
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(BD bd) {
                if (!this.A00.A0a) {
                    this.A00.A0a = true;
                    this.A00.A0j.A0F().AM1(AbstractC1812pZ.A00((float) ((AbstractC0312Do) this.A00).A08.A1F()), this.A00.getResources().getConfiguration().orientation, true, true, AbstractC1152ef.A0C());
                    this.A00.A0h(this.A00.getResources().getConfiguration().orientation);
                    this.A00.A0m.setVisibility(0);
                    this.A00.A0m.A0u(this.A00.getResources().getConfiguration().orientation);
                    this.A00.A0m.bringToFront();
                    this.A00.A0f();
                }
            }
        };
        this.A0w = new BE() { // from class: com.facebook.ads.redexgen.X.63
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(BF bf) {
                if (!((AbstractC0312Do) this.A00).A0C.A07()) {
                    this.A00.A1f();
                }
            }
        };
        this.A0v = new BG() { // from class: com.facebook.ads.redexgen.X.62
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            public final /* bridge */ /* synthetic */ void A03(C1621mO c1621mO) {
            }
        };
        this.A0y = new BB() { // from class: com.facebook.ads.redexgen.X.61
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C5V c5v) {
                this.A00.A0z(c5v);
                this.A00.A0p.AEz((this.A00.A00 * this.A00.A0r.getDuration()) + c5v.A00());
            }
        };
        this.A0t = new BM() { // from class: com.facebook.ads.redexgen.X.60
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C5Y c5y) {
                this.A00.A0p.AEd(this.A00.A0r.getDuration());
                C01315y.A01(this.A00, 1.0f);
                int iA30 = ((AbstractC0312Do) this.A00).A08.A30();
                int persistentPlays = (int) this.A00.A00;
                if (persistentPlays >= iA30) {
                    boolean shouldTransition = ((AbstractC0312Do) this.A00).A08.A3G() && this.A00.A0R && !this.A00.A0J && !this.A00.A0L;
                    this.A00.A0R = false;
                    if (shouldTransition) {
                        this.A00.A0p.AH3(true);
                    }
                }
                if (this.A00.A19()) {
                    this.A00.A0p.AHT();
                    this.A00.A0e();
                } else {
                    this.A00.A0r.A0f(EnumC1115e4.A03, 28);
                }
            }
        };
        this.A0u = new C01325z(this);
        this.A0n = new DF(this);
        this.A0l = abstractC1903r2;
        this.A0c = i3;
        this.A0d = new Handler(Looper.getMainLooper());
        this.A0h = C1153eg.A01(c0409Hi, interfaceC1675nG, la.A37(), AbstractC1802pP.A00(la.A32().A0K().A06()), new HashMap(), false, true, la.A33());
        this.A0j = c0409Hi;
        this.A0g = (InputMethodManager) c0409Hi.getSystemService(A0N(79, 12, 96));
        this.A0k = c1683nO;
        this.A0z = new C0236Aq(this.A0j, this.A0k);
        this.A10 = new C0232Am(this.A0j, i3);
        this.A0p = interfaceC1962rz;
        if (i2 == 1) {
            c1195fNA00 = super.A08.A31().A01();
        } else {
            c1195fNA00 = super.A08.A31().A00();
        }
        this.A0i = c1195fNA00;
        String strA08 = la.A32().A0I().A08();
        if (strA08 != null) {
            AbstractC2119uW.A00(this.A0j, this, strA08);
        }
        this.A0r = new C0250Be(this.A0j);
        this.A0r.getEventBus().A03(this.A0x, this.A0w, this.A0v, this.A0y, this.A0t, this.A0u);
        this.A0s = new C5Z(c0409Hi, interfaceC1675nG, this.A0r, la.A37());
        A0d();
        String imageUrl = super.A08.A32().A0I().A09();
        if (imageUrl != null) {
            this.A0r.setVideoURI(c1537kz.A0T(imageUrl));
        }
        this.A0b = (float) la.A1F();
        A0Y();
        A0S();
        A0R();
        this.A0m = A0G();
        addView(this.A0m);
        AbstractC1877qc.A0L(this.A0m);
        A0c();
        A0Z();
        A0a();
        this.A0m.getProgressBarAnimation().setShouldClearAnimationWhenVideoCompleted(false);
        if (C1654mv.A1z(this.A0j)) {
            this.A0j.A0B().AM7(this.A0r, super.A08.A37(), true);
        }
        if (C1654mv.A20(this.A0j)) {
            this.A0q = new C0255Bj(this.A0j, interfaceC1675nG, this.A0r, super.A08.A37(), false, this.A0s, null);
        } else {
            this.A0q = null;
        }
        A0n(la.A32());
        this.A12 = super.A08.A2Y();
        this.A13 = super.A08.A2r();
        A0V();
        c0409Hi.A0F().AD8(this.A12, this.A13, true);
        this.A0z.bringToFront();
        A0b();
    }

    public static /* synthetic */ float A01(C01315y c01315y, float f) {
        float f2 = c01315y.A00 + f;
        c01315y.A00 = f2;
        return f2;
    }

    public static /* synthetic */ int A03(C01315y c01315y) {
        int i = c01315y.A02;
        c01315y.A02 = i + 1;
        return i;
    }

    public static /* synthetic */ int A05(C01315y c01315y) {
        int i = c01315y.A03;
        c01315y.A03 = i + 1;
        return i;
    }

    private AbstractC0342Es A0G() {
        String strA0N;
        if (super.A08.A1c().equals(A0N(91, 14, 119))) {
            strA0N = EnumC1109dy.A04.A03();
        } else {
            strA0N = A0N(24, 37, 77);
        }
        AbstractC0342Es abstractC0342EsA03 = new C2120uX(this.A0b, strA0N, this.A0j, getColors(), super.A08, super.A0D, this.A0B, AbstractC0312Do.A0I, false, super.A0A, super.A0F, super.A0C, this.A10, this.A0k, true).A03();
        RelativeLayout.LayoutParams adDetailsParams = new RelativeLayout.LayoutParams(-1, -1);
        adDetailsParams.addRule(12);
        abstractC0342EsA03.setVisibility(8);
        abstractC0342EsA03.setChainedAdInfo(super.A00);
        abstractC0342EsA03.setLayoutParams(adDetailsParams);
        return abstractC0342EsA03;
    }

    private void A0O() {
        if (this.A0Z && this.A0D != null) {
            this.A0D.A0C();
            this.A0D.A0B();
            this.A0D = null;
            this.A0Z = false;
            this.A0r.setBackgroundPlaybackEnabled(false);
            AbstractC1877qc.A0K(this.A04);
            this.A04 = null;
        }
    }

    private void A0P() {
        this.A0E = new C1701ng(this.A0j, super.A08, this.A0k, super.A0A, super.A0F, super.A0C, super.A0D);
        this.A0E.A0L(false);
        addView(this.A0E.A0H(getRegularCtaForEndCard()));
    }

    private void A0Q() {
        this.A0C = new C2152v3(this.A0j, super.A08, this.A0k, this.A0e, super.A0D);
        this.A0C.A0K(false);
        addView(this.A0C.A0E(getRegularCtaForEndCard()));
    }

    private void A0R() {
        this.A10.A0A(-1, A18, false);
        this.A10.setPadding(A1A, A1A, A1A, A1A);
    }

    private void A0S() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A17, A17);
        layoutParams.setMargins(AbstractC1834pv.A0e, AbstractC1834pv.A0u, AbstractC1834pv.A0e, AbstractC1834pv.A0c);
        layoutParams.addRule(9);
        layoutParams.addRule(10);
        ViewGroup.LayoutParams videoViewParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A0r, videoViewParams);
        addView(this.A0z, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0T() {
        if (!this.A0K) {
            return;
        }
        this.A0K = false;
        if (this.A0T) {
            this.A0T = false;
            A11(A0N(0, 12, 69));
        } else {
            A11(A0N(105, 18, 87));
        }
    }

    private void A0U() {
        if (!this.A0K) {
            return;
        }
        this.A0K = false;
        if (this.A0T) {
            this.A0T = false;
            String[] strArr = A15;
            if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A15;
            strArr2[2] = "Bc2eCrehYOSfD9yXMhpPq4YOtuZz3aup";
            strArr2[5] = "wINosjLpANCx35DlTcsG680yxfUUMzEJ";
            A11(A0N(61, 18, 118));
            return;
        }
        if (!super.A08.A2O()) {
            return;
        }
        Map<String, String> mapA07 = new C2069ti().A05(null).A04(null).A07();
        mapA07.put(A0N(12, 12, 17), A0N(105, 18, 87));
        super.A0A.ABr(super.A08.A37(), mapA07);
    }

    private void A0V() {
        if (!A1A()) {
            C1186fE c1186fEA32 = super.A08.A32();
            String[] strArr = A15;
            if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A15;
            strArr2[2] = "GVlxdejXnfEPmMeEmGHbGyEOUNj0agfT";
            strArr2[5] = "bhESU4Cmio8pNwSdoJGC4RhAoWrwWThW";
            if (!c1186fEA32.A0L().A05()) {
                return;
            }
            EnumC1726o7 enumC1726o7A00 = EnumC1726o7.A00(super.A08.A1a());
            EnumC1726o7 endCardType = EnumC1726o7.A07;
            if (enumC1726o7A00 == endCardType) {
                return;
            }
            this.A05 = new ImageView(this.A0j);
            addView(this.A05);
            this.A05.setVisibility(4);
            String strA08 = super.A08.A32().A0I().A08();
            if (strA08 != null) {
                new AsyncTaskC0343Et(this.A05, this.A0j).A04().A06(new DG(this)).A07(strA08);
            }
        }
    }

    private void A0W() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        layoutParams.setMargins(AbstractC1834pv.A0x, AbstractC1834pv.A0u, 0, 0);
        addView(this.A0l, layoutParams);
        this.A0l.bringToFront();
        if (super.A08.A1P() > 0) {
            this.A0l.setToolbarActionMode(2);
        }
    }

    private void A0X() {
        if (!this.A0Z) {
            return;
        }
        this.A0o.A01(this.A0r);
        this.A0j.A0F().A5E(EnumC1750oW.A03.name());
        A0O();
        this.A0I = false;
        this.A0J = false;
        this.A0r.setY(0.0f);
        this.A0r.getLayoutParams().height = getHeightPixels();
        this.A0r.requestLayout();
        A17(false, true);
    }

    private void A0Y() {
        postDelayed(new DJ(this), C1654mv.A0N(this.A0j));
    }

    private void A0Z() {
        AbstractC1877qc.A0K(this.A06);
        this.A06 = new LinearLayout(this.A0j);
        this.A06.setOrientation(1);
        AbstractC1877qc.A0L(this.A06);
        this.A06.setBackgroundColor(-1);
        addView(this.A06);
    }

    private void A0a() {
        if (super.A08.A2E() && this.A0h != null && AbstractC1812pZ.A03(this.A0b)) {
            this.A0A = new C2093u6(this.A0j, super.A0D, super.A08.A1G(), this.A0h, this.A0m.getCTAButton(), this.A0m);
            addView(this.A0A.getBrowserPeekView());
            this.A0f.postDelayed(new RunnableC2219w8(this), 5900L);
        }
    }

    private void A0b() {
        if (A1m()) {
            this.A0F = new C1641mi(this.A0j, super.A08, super.A0A, super.A0F, super.A0C, super.A0D, this.A0l, this.A0k);
            this.A0F.A0q(getRegularCtaForEndCard());
        }
    }

    private void A0c() {
        if (super.A08.A2O()) {
            this.A0r.setOnClickListener(new ViewOnClickListenerC2074tn(this));
        }
        AbstractC1877qc.A0K(this.A0r);
        AbstractC1877qc.A0L(this.A0r);
        addView(this.A0r, new RelativeLayout.LayoutParams(-1, -2));
        this.A0B = new ViewOnClickListenerC0335El(this.A0j, super.A08, this.A0i, super.A0A, super.A0D, super.A0F, super.A0C, (InterfaceC1847q8) null);
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, this.A0B);
        if (C1654mv.A16(this.A0j)) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.02
                public static byte[] A01;
                public static String[] A02 = {"qz9k1r0soBmsWD3yYIte8mAIOxyNpYG7", "PXvEn12BR3wtPMuFdRu97J0PwRrEDiki", "3cQ4onxsXllb4xCfpe9xv5xbsxmH58Je", "7gAaCVxYOhpuGf2eBoHhfYYq7Fhe2kmd", "3F4awdXb4dSQNSa13s9WH7ApEoOGwkoI", "FL69To7MdRnZJsGt4U6MZfYi9mTn155Q", "9b1kLhmfqXWhcdviBMvBWx4EhjYWf953", "jmkQyxU3JWsRuW2AH2sXlpw1lndIeqZi"};

                public static String A00(int i, int i2, int i3) {
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                    int i4 = 0;
                    while (true) {
                        int length = bArrCopyOfRange.length;
                        if (A02[6].charAt(27) == 'n') {
                            throw new RuntimeException();
                        }
                        A02[1] = "tBuROXgAAvjMvXtFRRZPaLR8Sc4Oq6KK";
                        if (i4 >= length) {
                            return new String(bArrCopyOfRange);
                        }
                        bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 118);
                        i4++;
                    }
                }

                public static void A01() {
                    A01 = new byte[]{5, 0, 0, 1, 16, 5, 13, 8, 23};
                }

                static {
                    A01();
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws Throwable {
                    if (AbstractC1762oi.A02(this)) {
                        return;
                    }
                    try {
                        if (this.A00.A0J) {
                            return;
                        }
                        this.A00.A14(A00(0, 9, 18));
                        this.A00.A0p.ADH();
                    } catch (Throwable th) {
                        AbstractC1762oi.A00(th, this);
                    }
                }
            };
            this.A0m.setCTAClickListener(onClickListener);
            if (this.A0l != null) {
                View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.01
                    public static byte[] A01;

                    static {
                        A01();
                    }

                    public static String A00(int i, int i2, int i3) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 76);
                        }
                        return new String(bArrCopyOfRange);
                    }

                    public static void A01() {
                        A01 = new byte[]{-7, -12, -12, -15, -25, -26, -9};
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws Throwable {
                        if (AbstractC1762oi.A02(this)) {
                            return;
                        }
                        try {
                            if (this.A00.A0J) {
                                return;
                            }
                            this.A00.A14(A00(0, 7, 57));
                            this.A00.A0p.ADH();
                        } catch (Throwable th) {
                            AbstractC1762oi.A00(th, this);
                        }
                    }
                };
                this.A0l.setCTAClickListener(onClickListener2);
            }
        }
    }

    private void A0d() {
        this.A0r.A0g(this.A10);
        this.A0r.A0g(this.A0z);
        if (!TextUtils.isEmpty(super.A08.A32().A0I().A08())) {
            C5B c5b = new C5B(this.A0j, true);
            this.A0r.A0g(c5b);
            c5b.setImage(super.A08.A32().A0I().A08());
        }
        this.A0r.A0g(new AnonymousClass55(this.A0j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0e() {
        A0O();
        this.A0m.A0o();
        AbstractC1877qc.A0e(this.A07, this.A06, this.A0m, this.A0r, this.A0l);
        if (this.A0r != null) {
            for (InterfaceC1114e3 interfaceC1114e3 : this.A0r.getPlugins()) {
                if (interfaceC1114e3 instanceof AnonymousClass51) {
                    this.A0r.A0h(interfaceC1114e3);
                    break;
                }
            }
        }
        if (this.A0F != null && this.A0F.A0d() != null) {
            this.A0F.A0s(true);
            this.A0F.A0i();
            this.A0F.A0r(AbstractC0312Do.A1V(super.A07, super.A06));
            this.A0F.A0p(getRegularCtaForEndCard());
            this.A0F.A0j();
            this.A0F.A0h();
            if (super.A08.A1P() > 0) {
                this.A0F.A0n(super.A08.A1P(), new InterfaceC1591lt() { // from class: com.facebook.ads.redexgen.X.DN
                    @Override // com.facebook.ads.redexgen.X.InterfaceC1591lt
                    public final void AEy() {
                        this.A00.A1s();
                    }
                });
            }
            this.A01 = 2;
            addView(this.A0F.A0d());
        }
        A0W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0f() {
        int duration = this.A0r.getDuration();
        int videoDuration = this.A10.getCustomDuration();
        if (videoDuration > duration) {
            this.A10.setCustomDuration(duration);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0h(int i) {
        if (!this.A0a) {
            return;
        }
        C0250Be c0250Be = this.A0r;
        RelativeLayout adjacentView = (RelativeLayout) this.A0r.getVideoView();
        this.A0r.A0a(i);
        A0j(i, c0250Be, adjacentView);
    }

    private void A0i(int i) {
        if (this.A0z != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.A0z.getLayoutParams();
            layoutParams.setMargins(AbstractC1834pv.A0A, i, AbstractC1834pv.A0A, AbstractC1834pv.A06);
            this.A0z.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    private void A0j(int i, ViewGroup viewGroup, RelativeLayout relativeLayout) {
        if (relativeLayout == null) {
            return;
        }
        AbstractC1877qc.A0K(this.A0m);
        if ((this.A0m instanceof C01496q) || (this.A0m instanceof C01486p)) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            if (getResources().getConfiguration().orientation == 2) {
                layoutParams.addRule(1, relativeLayout.getId());
                this.A0m.setLayoutParams(layoutParams);
                viewGroup.addView(this.A0m);
            } else {
                View view = this.A0m;
                if (A15[3].length() == 30) {
                    throw new RuntimeException();
                }
                String[] strArr = A15;
                strArr[7] = "TMcYAsio7Xig0KuSxmtwYjKtP7WfXs2F";
                strArr[4] = "B90tkMlKD37mRla8NDMlPQGtz8atI8IP";
                addView(view, layoutParams);
            }
        } else {
            boolean z = this.A0m instanceof C01476o;
            String[] strArr2 = A15;
            if (strArr2[2].charAt(29) != strArr2[5].charAt(29)) {
                A15[3] = "o2GFvwJw5dl79hcLhIE9";
                if (z) {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams2.addRule(12);
                    this.A0m.setLayoutParams(layoutParams2);
                    addView(this.A0m, layoutParams2);
                }
            } else {
                String[] strArr3 = A15;
                strArr3[7] = "2TKXhfXxV2XhD9jOTAOP0rhtiWtpe06Z";
                strArr3[4] = "ivi5bmlMufvbQQVwtVmm5txticSTFvLZ";
                if (z) {
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams3.addRule(12);
                    this.A0m.setLayoutParams(layoutParams3);
                    addView(this.A0m, layoutParams3);
                }
            }
        }
        this.A0m.A0l(i);
        this.A0m.A0y(viewGroup, relativeLayout, i);
    }

    private void A0k(ViewGroup viewGroup, View view, int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        if (i == 1) {
            layoutParams2.width = -1;
            layoutParams2.height = -2;
        } else {
            layoutParams2.width = -2;
            String[] strArr = A15;
            if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A15;
            strArr2[1] = "D7nYJ14YBAFxEHpwBaGDNpVSLXlhJ4ag";
            strArr2[6] = "xPYWx3NhBAMlfpdTtSiyaXwsMDD52i7G";
            layoutParams2.height = -1;
        }
        layoutParams2.removeRule(14);
        if (A15[3].length() == 30) {
            throw new RuntimeException();
        }
        String[] strArr3 = A15;
        strArr3[2] = "XxwgggEPMaEr9gkIUZL5ICaHKoDIhQCA";
        strArr3[5] = "42GD56r9iyaHRg2w8NMaVSmeYvFZvjwY";
        viewGroup.setLayoutParams(layoutParams);
        view.setLayoutParams(layoutParams2);
        A0h(i);
    }

    private void A0l(ViewGroup viewGroup, View view, AbstractC1903r2 abstractC1903r2, int i) {
        AbstractC1877qc.A0e(this.A06);
        AbstractC1877qc.A0K(abstractC1903r2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, abstractC1903r2.getToolbarHeight());
        layoutParams.addRule(10);
        layoutParams.setMargins(AbstractC1834pv.A0x, AbstractC1834pv.A0u, 0, 0);
        RelativeLayout.LayoutParams parentLayoutParam = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
        RelativeLayout.LayoutParams toolbarParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        parentLayoutParam.width = -1;
        parentLayoutParam.height = -1;
        if (i == 1) {
            toolbarParams.width = -1;
            toolbarParams.height = -2;
        } else {
            toolbarParams.width = -2;
            toolbarParams.height = -1;
        }
        toolbarParams.removeRule(14);
        viewGroup.setLayoutParams(parentLayoutParam);
        view.setLayoutParams(toolbarParams);
        this.A0m.A0z(viewGroup, false, false, this.A06.getId());
        A0h(i);
        viewGroup.addView(abstractC1903r2, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0091  */
    /* JADX WARN: Code duplicated, block: B:18:0x0095  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:27:0x011a  */
    /* JADX WARN: Code duplicated, block: B:28:0x012d  */
    private void A0m(ViewGroup viewGroup, View view, AbstractC1903r2 abstractC1903r2, int i) {
        RelativeLayout.LayoutParams parentLayoutParam;
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        boolean isBrowserBelowMediaView;
        int id;
        AbstractC1877qc.A0K(this.A06);
        AbstractC1877qc.A0K(abstractC1903r2);
        AbstractC1877qc.A0K(this.A0m);
        boolean zA05 = AbstractC1812pZ.A05(this.A0b);
        boolean isBrowserBelowMediaView2 = i == 1;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(10);
        if (super.A08.A3S() && i == 2 && zA05) {
            layoutParams3.setMargins(AbstractC1834pv.A0V, AbstractC1834pv.A0C, 0, 0);
            int i2 = AbstractC1834pv.A0C;
            String[] strArr = A15;
            if (strArr[2].charAt(29) != strArr[5].charAt(29)) {
                String[] strArr2 = A15;
                strArr2[1] = "SztovUsdBtQhLahxOnEHgMayqzkCxJdA";
                strArr2[6] = "qCuTUk2JB7fApAruF0n3VZp70ICKK7JG";
                A0i(i2);
                parentLayoutParam = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
                layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
                layoutParams.removeRule(14);
                layoutParams.removeRule(9);
                layoutParams2 = (RelativeLayout.LayoutParams) this.A06.getLayoutParams();
                layoutParams2.removeRule(3);
                layoutParams2.removeRule(1);
                if (isBrowserBelowMediaView2) {
                    isBrowserBelowMediaView = true;
                } else {
                    isBrowserBelowMediaView = true;
                }
                if (isBrowserBelowMediaView) {
                    parentLayoutParam.height = getHeightPixels() / 4;
                    layoutParams.height = getHeightPixels() / 4;
                    layoutParams.addRule(14);
                    layoutParams2.addRule(3, viewGroup.getId());
                } else {
                    this.A0r.A0a(i);
                    parentLayoutParam.height = -1;
                    layoutParams.height = -1;
                    layoutParams.addRule(9);
                    layoutParams2.addRule(1, view.getId());
                }
                parentLayoutParam.addRule(9);
                parentLayoutParam.addRule(10);
                viewGroup.setLayoutParams(parentLayoutParam);
                layoutParams.width = -2;
                view.setLayoutParams(layoutParams);
                layoutParams2.width = -1;
                layoutParams2.height = -1;
                layoutParams2.setMargins(0, 0, 0, 0);
                this.A06.setLayoutParams(layoutParams2);
                id = this.A06.getId();
                if (isBrowserBelowMediaView) {
                    addView(this.A06);
                    addView(abstractC1903r2, layoutParams3);
                } else if (this.A0Z) {
                    viewGroup.addView(this.A06);
                    layoutParams3.addRule(0, this.A06.getId());
                    viewGroup.addView(abstractC1903r2, layoutParams3);
                } else {
                    AbstractC1877qc.A0K(this.A04);
                    this.A04 = new View(this.A0j);
                    AbstractC1877qc.A0L(this.A04);
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams4.addRule(1, view.getId());
                    viewGroup.addView(this.A04, layoutParams4);
                    id = this.A04.getId();
                    layoutParams3.addRule(0, id);
                    viewGroup.addView(abstractC1903r2, layoutParams3);
                }
                this.A0m.A0z(viewGroup, true, zA05, id);
                return;
            }
            throw new RuntimeException();
        }
        int anchorViewId = AbstractC1834pv.A0P;
        if (A15[0].length() == 1) {
            A15[0] = "5";
            A0i(anchorViewId);
            layoutParams3.setMargins(AbstractC1834pv.A0V, AbstractC1834pv.A0P, 0, 0);
            parentLayoutParam = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
            layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams.removeRule(14);
            layoutParams.removeRule(9);
            layoutParams2 = (RelativeLayout.LayoutParams) this.A06.getLayoutParams();
            layoutParams2.removeRule(3);
            layoutParams2.removeRule(1);
            if (isBrowserBelowMediaView2 || zA05) {
                isBrowserBelowMediaView = true;
            } else {
                isBrowserBelowMediaView = false;
            }
            if (isBrowserBelowMediaView) {
                parentLayoutParam.height = getHeightPixels() / 4;
                layoutParams.height = getHeightPixels() / 4;
                layoutParams.addRule(14);
                layoutParams2.addRule(3, viewGroup.getId());
            } else {
                this.A0r.A0a(i);
                parentLayoutParam.height = -1;
                layoutParams.height = -1;
                layoutParams.addRule(9);
                layoutParams2.addRule(1, view.getId());
            }
            parentLayoutParam.addRule(9);
            parentLayoutParam.addRule(10);
            viewGroup.setLayoutParams(parentLayoutParam);
            layoutParams.width = -2;
            view.setLayoutParams(layoutParams);
            layoutParams2.width = -1;
            layoutParams2.height = -1;
            layoutParams2.setMargins(0, 0, 0, 0);
            this.A06.setLayoutParams(layoutParams2);
            id = this.A06.getId();
            if (isBrowserBelowMediaView) {
                addView(this.A06);
                addView(abstractC1903r2, layoutParams3);
            } else if (this.A0Z) {
                viewGroup.addView(this.A06);
                layoutParams3.addRule(0, this.A06.getId());
                viewGroup.addView(abstractC1903r2, layoutParams3);
            } else {
                AbstractC1877qc.A0K(this.A04);
                this.A04 = new View(this.A0j);
                AbstractC1877qc.A0L(this.A04);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(0, -1);
                layoutParams5.addRule(1, view.getId());
                viewGroup.addView(this.A04, layoutParams5);
                id = this.A04.getId();
                layoutParams3.addRule(0, id);
                viewGroup.addView(abstractC1903r2, layoutParams3);
            }
            this.A0m.A0z(viewGroup, true, zA05, id);
            return;
        }
        throw new RuntimeException();
    }

    private void A0n(C1186fE c1186fE) {
        this.A0m.setInfo(c1186fE.A0J(), c1186fE.A0K(), super.A08.A37(), super.A08.A35().A01(), null, this.A0n);
        this.A0m.getCTAButton().setIsInAppBrowser(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0z(C5V c5v) {
        if (this.A0r.getState() == EnumC1000cC.A02 && C1654mv.A1e(this.A0j)) {
            postDelayed(new DI(this, c5v), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A10(String str) {
        F4 f4;
        String serverBrowserType = super.A08.A1V();
        if (serverBrowserType != null) {
            EnumC1754oa browserType = EnumC1754oa.A00(serverBrowserType);
            EnumC1750oW enumC1750oWA00 = C1752oY.A00(browserType, this.A0j);
            this.A0j.A0F().A5G(browserType.name(), enumC1750oWA00.name());
            if (enumC1750oWA00 == EnumC1750oW.A03) {
                boolean zA1U = A1U(str);
                if (A15[0].length() != 1) {
                    throw new RuntimeException();
                }
                String[] strArr = A15;
                strArr[2] = "eE4C8kIPNuyiKz552guxtLPvZ9ZhZYAS";
                strArr[5] = "DMA9FJVsLZebi00wgiHyoyZXsQ9VmvTY";
                if (zA1U) {
                    this.A0j.A0F().A5F(EnumC1750oW.A03.name());
                    return;
                }
            }
        }
        this.A0j.A0F().A5F(EnumC1750oW.A05.name());
        AbstractC1877qc.A0K(this.A09);
        DM dm = new DM(this);
        if (this.A0j.A0E() == null) {
            this.A0j.A0F().AAZ();
        }
        if (this.A0A != null) {
            this.A0A.A0B();
            this.A0A = null;
        }
        if (AbstractC1655mw.A02(this.A0j) || this.A0j.A0E() == null) {
            f4 = new F4(this.A0j, dm);
        } else {
            f4 = new F4(this.A0j, this.A0j.A0E(), dm);
        }
        this.A09 = f4;
        this.A09.setOnTouchListener(new View.OnTouchListener() { // from class: com.facebook.ads.redexgen.X.1M
            public static byte[] A01;
            public static String[] A02 = {"5IdSMuQg0Xv4Ro0Xl7nrGWksl", "bMk2dJBS3RhrIgUiRRp7QvtOLw", "E3O0Y8I7HPbelzOjRewVIYdbM2yKxQwQ", "wsaJJD", "pR3il0", "eTl7d4VaUw5yoCvk7FcUj68Dz7rxN1bW", "AEh6PnuqHNUp3hOIDHmHGM73qq", "5WijkYsZ70OfZHnfa2R"};

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 20);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{59, 61, 43, 60, 17, 45, 34, 39, 45, 37, 17, 39, 47, 44, 37, 35, 53, 34, 15, 59, 53, 41, 32, 49, 52, 15, 51, 60, 57, 51, 59, 15, 57, 49, 50};
            }

            static {
                A01();
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getActionMasked()) {
                    case 0:
                        if (this.A00.A0O || this.A00.A0g == null || !this.A00.A0g.isAcceptingText()) {
                            return false;
                        }
                        this.A00.A0O = true;
                        this.A00.A12(A00(14, 21, 68));
                        return false;
                    case 1:
                        C01315y.A05(this.A00);
                        C01315y c01315y = this.A00;
                        String[] strArr2 = A02;
                        if (strArr2[6].length() != strArr2[1].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr3 = A02;
                        strArr3[2] = "K3khbT4yC4A4TjnkA8NDHMvL5GMwXBuT";
                        strArr3[5] = "6cko4Vk0erBsLfsH5EkPypIizaTnm8Ft";
                        if (c01315y.A0N || this.A00.A03 < 5) {
                            return false;
                        }
                        this.A00.A0N = true;
                        this.A00.A12(A00(0, 14, 90));
                        return false;
                    default:
                        return false;
                }
            }
        });
        setUpBrowserControls(this.A09);
        LinearLayout.LayoutParams webViewParams = new LinearLayout.LayoutParams(-1, -1);
        webViewParams.weight = 0.9f;
        this.A06.addView(this.A09, webViewParams);
        this.A09.loadUrl(str);
    }

    private void A11(String str) {
        Map<String, String> mapA07 = new C2069ti().A05(null).A04(null).A02(this.A0j, this.A0h).A07();
        mapA07.put(A0N(12, 12, 17), str);
        this.A0k.A04(EnumC1682nN.A0J, mapA07);
        super.A0D.A5C(super.A08.A1X());
        super.A0A.ACA(super.A08.A37(), mapA07);
        if (C1654mv.A2W(this.A0j)) {
            HashMap map = new HashMap();
            map.put(MH.A04, Boolean.TRUE.toString());
            map.put(MH.A05, Boolean.TRUE.toString());
            map.put(MH.A06, Boolean.TRUE.toString());
            super.A0A.ACb(super.A08.A37(), map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A12(String str) {
        if (super.A08.A2x() > 0) {
            if (super.A08.A3I() && this.A0M) {
                return;
            }
            this.A0M = true;
            A11(str);
            return;
        }
        if (super.A08.A2N() || this.A0K) {
            A0T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A13(String str) {
        if (!this.A0W) {
            this.A0W = true;
            this.A0p.AHa(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A14(String str) {
        if (!this.A0J) {
            this.A0m.getCTAButton().A0E(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A15(boolean z) {
        if (!z && this.A12) {
            return;
        }
        this.A0J = z;
        if (z) {
            this.A02 = 0;
            this.A03 = 0;
            this.A0P = false;
            this.A0N = false;
            this.A0O = false;
            this.A0M = false;
        } else {
            this.A0d.removeCallbacksAndMessages(null);
        }
        LinearLayout linearLayout = this.A06;
        float y = this.A06.getY();
        float heightPixels = getHeightPixels();
        if (z) {
            heightPixels /= 4.0f;
        }
        String strA0N = A0N(123, 1, 65);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(linearLayout, strA0N, y, heightPixels);
        objectAnimatorOfFloat.setDuration(500L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.A0r, strA0N, this.A0r.getY(), 0.0f);
        objectAnimatorOfFloat2.setDuration(500L);
        int height = this.A0r.getHeight();
        int heightPixels2 = getHeightPixels();
        if (z) {
            heightPixels2 /= 4;
        }
        ValueAnimator duration = ValueAnimator.ofInt(height, heightPixels2).setDuration(500L);
        duration.addUpdateListener(new C2184vZ(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, duration);
        animatorSet.addListener(new C2183vY(this, z));
        if (this.A13) {
            this.A0r.A0d(animatorSet, z);
        }
        A17(this.A0J, true);
        if (!z && this.A09 != null) {
            F4 f4 = this.A09;
            String[] strArr = A15;
            if (strArr[7].charAt(23) != strArr[4].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A15;
            strArr2[2] = "S1MBK4Ue4Fp3Kv2NuvfKBzMvfoQ7zCBi";
            strArr2[5] = "OZtWt4aOXYu78FaHFwdFdeCiyqxbm7gc";
            f4.destroy();
        }
    }

    private void A16(boolean z, int i) {
        this.A0j.A0F().AD6(!z, i);
        if (this.A07 != null) {
            if (this.A12) {
                this.A07.setCloseButtonVisibility(4);
            } else {
                this.A07.setCloseButtonVisibility(z ? 0 : 4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A17(boolean z, boolean z2) {
        if (!this.A0a) {
            return;
        }
        int i = getResources().getConfiguration().orientation;
        if (z) {
            A0m(this.A0r, this.A0r.getVideoView(), this.A0l, i);
        } else if (z2) {
            A0l(this.A0r, this.A0r.getVideoView(), this.A0l, i);
        } else {
            A0k(this.A0r, this.A0r.getVideoView(), i);
        }
    }

    private boolean A18() {
        return A1m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A19() {
        return A18() && this.A01 == 1;
    }

    private boolean A1A() {
        return EnumC1726o7.A00(super.A08.A1a()) == EnumC1726o7.A06;
    }

    private final boolean A1B() {
        return this.A0J;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    private boolean A1U(String str) {
        boolean z;
        boolean isPortrait = getResources().getConfiguration().orientation == 1;
        if (isPortrait) {
            z = true;
        } else {
            boolean isPortrait2 = AbstractC1812pZ.A05(this.A0b);
            if (isPortrait2) {
                z = true;
            } else {
                z = false;
            }
        }
        int heightPixels = z ? (getHeightPixels() * 3) / 4 : 0;
        int i = 0;
        if (!z) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            i = displayMetrics.widthPixels - ((int) (displayMetrics.heightPixels * this.A0b));
        }
        C2186vb c2186vb = new C2186vb(this.A0j, new DH(this));
        this.A0Z = true;
        this.A0D = c2186vb;
        boolean isPortrait3 = c2186vb.A0D(str, heightPixels, i);
        if (isPortrait3) {
            this.A0Q = true;
            this.A06.setVisibility(8);
            this.A0r.setBackgroundPlaybackEnabled(true);
            return true;
        }
        this.A0Z = false;
        this.A0D = null;
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final EnumC1149ec A1a(String str) {
        this.A0L = true;
        if (!A1B()) {
            if (this.A0E != null && this.A0E.A0I() != null) {
                EnumC1149ec enumC1149ecA0E = this.A0E.A0I().A0E(str);
                String[] strArr = A15;
                if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A15;
                strArr2[7] = "YUZc9Fz0wa9eatPIhbyCSBftUpj5RQcn";
                strArr2[4] = "XvaNxvGYWDYkc3hrCOw4QNLt62Th627p";
                return enumC1149ecA0E;
            }
            if (this.A0C != null) {
                ViewOnClickListenerC0335El ctaButton = this.A0C.A0G();
                if (ctaButton != null) {
                    return ctaButton.A0E(str);
                }
            } else {
                return this.A0m.getCTAButton().A0E(str);
            }
        }
        return EnumC1149ec.A08;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1b() {
        A0O();
        A0U();
        this.A0m.A0j();
        this.A0f.removeCallbacksAndMessages(null);
        if (this.A0C != null) {
            this.A0C.A0H();
        }
        if (this.A0E != null) {
            this.A0E.A0J();
        }
        this.A0e.removeCallbacksAndMessages(null);
        boolean zA1z = C1654mv.A1z(this.A0j);
        if (A15[3].length() == 30) {
            throw new RuntimeException();
        }
        String[] strArr = A15;
        strArr[1] = "S2fR3IYkBL1DNXPyhYRJqDgbw63t4kZk";
        strArr[6] = "hCRyStE5BXio2iCLT7knCZ2Zy90xGh1r";
        if (zA1z) {
            this.A0j.A0B().ALo(this.A0r);
        }
        if (this.A0q != null) {
            this.A0q.A07();
        }
        if (this.A0A != null) {
            this.A0A.A0B();
            this.A0A = null;
        }
        if (this.A0r != null) {
            this.A0r.getEventBus().A04(this.A0x, this.A0w, this.A0v, this.A0y, this.A0t, this.A0u);
            AbstractC1877qc.A0I(this.A0r);
            this.A0r.A0X();
        }
        this.A0s.A0p();
        AbstractC1877qc.A0e(this.A0r, this.A10, this.A0z);
        super.A0F.A0V();
        if (this.A0F != null) {
            C1641mi c1641mi = this.A0F;
            if (A15[0].length() != 1) {
                c1641mi.A0e();
                return;
            }
            String[] strArr2 = A15;
            strArr2[2] = "i7YnkmQIDtscAO2RBdujh33CKBokXkRX";
            strArr2[5] = "rHj5eIQTfT8AmSN6wCOI1G12TkTSUpbT";
            c1641mi.A0e();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1c() {
        if (!this.A0Y) {
            return;
        }
        this.A0Y = false;
        if (this.A0r.getState() == EnumC1000cC.A06 || this.A0G == null) {
            return;
        }
        boolean z = this.A0U;
        String[] strArr = A15;
        if (strArr[7].charAt(23) != strArr[4].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A15;
        strArr2[2] = "UK5e6vU3J231xhOVih1SDLF9gwcfSamR";
        strArr2[5] = "Q3Wy9BJTOHcEUXnUK4Wpx0dGFh3lBLii";
        if (!z) {
            this.A0r.A0f(this.A0G, 19);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1d() {
        if (!this.A0Z) {
            return;
        }
        C0250Be c0250Be = this.A0r;
        String[] strArr = A15;
        if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
            throw new RuntimeException();
        }
        A15[3] = "";
        if (c0250Be.A0o()) {
            return;
        }
        this.A0G = this.A0r.getVideoStartReason();
        this.A0Y = true;
        this.A0r.A0j(false, 3);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1e() {
        this.A0K = true;
        this.A0T = true;
        this.A0L = true;
        if (this.A0J) {
            return;
        }
        AbstractC1152ef abstractC1152ef = this.A0h;
        String[] strArr = A15;
        if (strArr[1].charAt(8) != strArr[6].charAt(8)) {
            throw new RuntimeException();
        }
        A15[0] = "C";
        if (abstractC1152ef instanceof C01807v) {
            A10(((C01807v) this.A0h).A0O().toString());
            A15(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0145  */
    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1g() {
        RelativeLayout relativeLayoutA0d;
        if (A19()) {
            A0e();
            return;
        }
        this.A0U = true;
        if (this.A0J) {
            A0O();
        }
        this.A0m.A0o();
        View[] viewArr = new View[8];
        viewArr[0] = this.A0r;
        viewArr[1] = this.A0m;
        viewArr[2] = this.A10;
        viewArr[3] = this.A07;
        viewArr[4] = this.A0z;
        viewArr[5] = this.A06;
        viewArr[6] = this.A0l;
        if (this.A0F != null) {
            C1641mi c1641mi = this.A0F;
            if (A15[3].length() != 30) {
                String[] strArr = A15;
                strArr[2] = "DSjCKAqgoNpXWQ4Kb026n6FXD3jQMMkK";
                strArr[5] = "ViFqhQKjlrqs8eblIQNK6aDRxCWv5T9H";
                relativeLayoutA0d = c1641mi.A0d();
            }
            throw new RuntimeException();
        }
        relativeLayoutA0d = null;
        viewArr[7] = relativeLayoutA0d;
        AbstractC1877qc.A0e(viewArr);
        if (this.A0A != null) {
            this.A0A.A0B();
        }
        AbstractC1877qc.A0X(this);
        if (this.A05 != null) {
            ImageView imageView = this.A05;
            String[] strArr2 = A15;
            if (strArr2[7].charAt(23) == strArr2[4].charAt(23)) {
                String[] strArr3 = A15;
                strArr3[1] = "AlVGf6CrBS1U0ofGY0iq1dsJsKR0vHwK";
                strArr3[6] = "qGtSnRalB62wjsLBoryEjXvzEpoghIPA";
                imageView.setVisibility(0);
                if (A1A()) {
                    A0P();
                } else {
                    A0Q();
                }
                RelativeLayout.LayoutParams toolbarParams = new RelativeLayout.LayoutParams(-1, -2);
                toolbarParams.addRule(10);
                toolbarParams.setMargins(AbstractC1834pv.A0x, AbstractC1834pv.A0u, 0, 0);
                addView(this.A0l, toolbarParams);
                this.A0l.bringToFront();
                this.A0H = true;
                this.A0p.AH3(true);
                if (this.A0l == null && getAdDataBundle().A32().A0L().A00() > 0) {
                    this.A0H = false;
                    if (getAdDataBundle().A3N()) {
                        this.A0l.setToolbarActionMode(8);
                    } else {
                        AbstractC1903r2 abstractC1903r2 = this.A0l;
                        String[] strArr4 = A15;
                        if (strArr4[7].charAt(23) == strArr4[4].charAt(23)) {
                            String[] strArr5 = A15;
                            strArr5[1] = "qTT1HnKOBUx9UeEH9P4PJxCPaEBdfhiw";
                            strArr5[6] = "fu75ISgMBAMdpawOuLdzAFfl5buCZTSG";
                            abstractC1903r2.setToolbarActionMode(2);
                        }
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2117uU(this), getAdDataBundle().A32().A0L().A00());
                    return;
                }
                return;
            }
        } else {
            if (A1A()) {
                A0P();
            } else {
                A0Q();
            }
            RelativeLayout.LayoutParams toolbarParams2 = new RelativeLayout.LayoutParams(-1, -2);
            toolbarParams2.addRule(10);
            toolbarParams2.setMargins(AbstractC1834pv.A0x, AbstractC1834pv.A0u, 0, 0);
            addView(this.A0l, toolbarParams2);
            this.A0l.bringToFront();
            this.A0H = true;
            this.A0p.AH3(true);
            if (this.A0l == null) {
                return;
            } else {
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1h() {
        C0250Be c0250Be = this.A0r;
        int secondsForNextCta = super.A08.A32().A0I().A0A() ? 0 : 1065353216;
        c0250Be.setVolume(secondsForNextCta);
        this.A0r.A0f(EnumC1115e4.A03, 20);
        int iA02 = super.A08.A32().A0I().A02();
        if (iA02 != 0) {
            int secondsForNextCta2 = this.A0c;
            if (iA02 < secondsForNextCta2) {
                if (iA02 <= 0) {
                    return;
                }
                this.A0l.setProgressSpinnerInvisible(true);
                new C1821pi(iA02, new DK(this)).A07();
                return;
            }
        }
        this.A0l.setToolbarActionMode(8);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1i(boolean z) {
        if (super.A08.A3G() && this.A0R && !this.A0L && getCurrentPlayCount() < super.A08.A30()) {
            return;
        }
        this.A0V = z;
        String[] strArr = A15;
        if (strArr[2].charAt(29) == strArr[5].charAt(29)) {
            throw new RuntimeException();
        }
        A15[0] = "h";
        A16(z, 4);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1j(boolean z) {
        if (this.A0Z) {
            return;
        }
        if (!this.A0I) {
            this.A0m.A0m(z);
        }
        if (this.A0C != null) {
            boolean z2 = this.A0I;
            String[] strArr = A15;
            if (strArr[1].charAt(8) != strArr[6].charAt(8)) {
                throw new RuntimeException();
            }
            A15[3] = "UTfUJtpforl3qlxwVndUETMrAsgfsOJ";
            if (!z2) {
                this.A0C.A0J(z);
            }
        }
        if (this.A0E != null && !this.A0I) {
            this.A0E.A0K(z);
        }
        this.A0I = false;
        if (this.A0r.A0o()) {
            return;
        }
        if (this.A0A != null && getResources().getConfiguration().orientation == 1) {
            this.A0A.A0C();
        }
        this.A0G = this.A0r.getVideoStartReason();
        this.A0X = z;
        this.A0r.A0j(false, 13);
        if (this.A0F != null) {
            this.A0F.A0f();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1k(boolean z) {
        if (this.A0r.getState() != EnumC1000cC.A06 && this.A0G != null && !this.A0U && (!this.A0X || z)) {
            this.A0r.A0f(this.A0G, 19);
        }
        if (this.A0F != null) {
            C1641mi c1641mi = this.A0F;
            String[] strArr = A15;
            if (strArr[7].charAt(23) != strArr[4].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A15;
            strArr2[1] = "ksVZHvRiBec8cLUbIuaC3NM20r1GghlP";
            strArr2[6] = "QND574vlBBZQvebhheSj13LkPFfF73tW";
            c1641mi.A0g();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1l() {
        return this.A0R && !this.A0L;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1m() {
        return !super.A08.A1g().isEmpty();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1n() {
        return this.A0F != null && this.A0F.A0t();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1o() {
        if (this.A01 == 2 && (A1B() || this.A0Q)) {
            return false;
        }
        if (A19()) {
            return true;
        }
        if (this.A0U) {
            return false;
        }
        if (!A1A()) {
            if (!super.A08.A32().A0W()) {
                return false;
            }
            C1198fQ c1198fQA0L = super.A08.A32().A0L();
            String[] strArr = A15;
            if (strArr[1].charAt(8) != strArr[6].charAt(8)) {
                throw new RuntimeException();
            }
            A15[3] = "UpVLo5Capre9Za0fF14PTnF";
            if (!c1198fQA0L.A05()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1p() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1q() {
        return this.A0H;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1r(int i, int i2, Intent intent) {
        if (i == C2186vb.A09 && this.A0Z) {
            A0X();
            return true;
        }
        return false;
    }

    public final /* synthetic */ void A1s() {
        if (super.A07 == super.A06 - 1) {
            if (A1o()) {
                this.A0l.setToolbarActionMode(1);
                return;
            } else {
                this.A0l.setToolbarActionMode(0);
                return;
            }
        }
        this.A0l.setToolbarActionMode(1);
    }

    public final boolean A1t() {
        return !A1B();
    }

    public C1195fN getColors() {
        return this.A0i;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public int getCurrentPlayCount() {
        return (int) this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public C2048tN getFullScreenAdStyle() {
        return new C2048tN(true, C2048tN.A06, super.A08.A31().A01(), ViewOnClickListenerC0335El.A05(super.A08), super.A08.A31().A01().A08(true), super.A08.A32().A0I().A08());
    }

    private int getHeightPixels() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        return displayMetrics.heightPixels;
    }

    private ViewOnClickListenerC0335El getRegularCtaForEndCard() {
        ViewOnClickListenerC0335El viewOnClickListenerC0335El = new ViewOnClickListenerC0335El(this.A0j, super.A08.A1X(), super.A08.A31().A01(), super.A0A, super.A0D, (C0990c2) null, super.A0C, super.A08.A33());
        viewOnClickListenerC0335El.setViewShowsOverMedia(true);
        AbstractC1877qc.A0L(viewOnClickListenerC0335El);
        viewOnClickListenerC0335El.setText(super.A08.A32().A0K().A05());
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, viewOnClickListenerC0335El);
        viewOnClickListenerC0335El.setCta(super.A08.A32().A0K(), super.A08.A37(), new HashMap(), null);
        return viewOnClickListenerC0335El;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A0U) {
            return;
        }
        A0h(configuration.orientation);
        A17(this.A0J, false);
        if (this.A0A != null) {
            C2093u6 c2093u6 = this.A0A;
            String[] strArr = A15;
            if (strArr[7].charAt(23) != strArr[4].charAt(23)) {
                throw new RuntimeException();
            }
            A15[3] = "pKwfqlwkpExEoH8bjwYWqInyraKJTkT";
            c2093u6.A0D(configuration.orientation);
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            A1k(false);
        } else {
            this.A0I = true;
            A1j(false);
        }
    }

    private void setUpBrowserControls(F4 f4) {
        if (this.A07 != null) {
            AbstractC1877qc.A0K(this.A07);
        }
        this.A07 = new F8(this.A0j, f4, true);
        if (this.A12) {
            A16(this.A0V, 1);
        }
        f4.setBrowserNavigationListener(this.A07.getBrowserNavigationListener());
        AbstractC1877qc.A0L(this.A07);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(AbstractC1834pv.A0y, AbstractC1834pv.A0y, AbstractC1834pv.A0y, AbstractC1834pv.A0y);
        this.A07.setListener(new DL(this));
        this.A06.addView(this.A07, layoutParams);
        if (this.A08 != null) {
            AbstractC1877qc.A0K(this.A08);
        }
        this.A08 = new C2041tG(this.A0j, null, R.attr.progressBarStyleHorizontal);
        this.A06.addView(this.A08, new LinearLayout.LayoutParams(-1, A16));
    }
}
