package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0356Fg extends RelativeLayout implements InterfaceC1911rA {
    public static byte[] A0I;
    public static String[] A0J = {"fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR", "W8MK3buqarkLhDixdfnbfGeXuw3i87xB", "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od", "QKu8TlGQ3D7NsDDaY", "OUnrWL6BanKvWJF", "644mHU9zQQHAcSiNB", "MqQzuM0GD0HqxOL2854PPJvoiao7nama", "mSpdOD621tCilusEUOf234Jx9LR3KzyX"};
    public static final int A0K;
    public static final int A0L;
    public View A00;
    public C1821pi A01;
    public C2017ss A02;
    public C2021sw A03;
    public C1950rn A04;
    public boolean A05;
    public boolean A06;
    public C1182fA A07;
    public C1265gV A08;
    public boolean A09;
    public final Handler A0A;
    public final ViewOnSystemUiVisibilityChangeListenerC1863qO A0B;
    public final InterfaceC1910r9 A0C;
    public final LA A0D;
    public final C0409Hi A0E;
    public final InterfaceC1675nG A0F;
    public final C1683nO A0G;
    public final AbstractC1903r2 A0H;

    public static String A0V(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 81);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0c() {
        A0I = new byte[]{88, 84, 86, 21, 93, 90, 88, 94, 89, 84, 84, 80, 21, 90, 95, 72, 21, 82, 85, 79, 94, 73, 72, 79, 82, 79, 82, 90, 87, 21, 82, 86, 75, 73, 94, 72, 72, 82, 84, 85, 21, 87, 84, 92, 92, 94, 95};
    }

    public abstract FullScreenAdToolbar A0g();

    public abstract void A0i();

    public abstract boolean A0q();

    public abstract int getCloseButtonStyle();

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStart() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStop() {
    }

    static {
        A0c();
        A0K = (int) (AbstractC1836px.A02 * 16.0f);
        A0L = (int) (AbstractC1836px.A02 * 12.0f);
    }

    public AbstractC0356Fg(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, LA la) {
        super(c0409Hi);
        this.A09 = false;
        this.A06 = false;
        this.A05 = false;
        this.A0A = new Handler(Looper.getMainLooper());
        this.A0E = c0409Hi;
        this.A0F = interfaceC1675nG;
        this.A0C = interfaceC1910r9;
        this.A0B = new ViewOnSystemUiVisibilityChangeListenerC1863qO(this);
        this.A0D = la;
        this.A0G = new C1683nO(this.A0D.A37(), this.A0F);
        this.A0H = A0g();
        if (this.A0D.A3F()) {
            A0W();
        }
        if (this.A0D.A3U()) {
            A0X();
        }
    }

    private C1195fN A0T(int i) {
        if (this.A07 != null) {
            if (i == 1) {
                C1182fA c1182fA = this.A07;
                if (A0J[2].charAt(7) != 'O') {
                    throw new RuntimeException();
                }
                A0J[0] = "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m";
                return c1182fA.A01();
            }
            return this.A07.A00();
        }
        return null;
    }

    private void A0W() {
        this.A02 = AbstractC2022sx.A01(this.A0E, true, this.A0D, this.A0G, this.A0C, EnumC2020sv.A03, AbstractC2019su.A00(this.A0D));
        AbstractC1877qc.A0L(this.A02);
    }

    private void A0X() {
        this.A03 = AbstractC2022sx.A02(this.A0E, EnumC2020sv.A03, this.A0D);
        this.A03.setBackgroundColor(-2145637581);
        AbstractC1877qc.A0L(this.A03);
    }

    private void A0Y() {
        removeAllViews();
        AbstractC1877qc.A0K(this);
    }

    private void A0Z() {
        if (this.A03 != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(9);
            layoutParams.addRule(12);
            layoutParams.setMargins(A0K, A0L, 0, A0K);
            addView(this.A03, layoutParams);
        }
    }

    private void A0a() {
        if (this.A02 != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(11);
            layoutParams.addRule(12);
            layoutParams.setMargins(0, A0L, A0K, A0K);
            addView(this.A02, layoutParams);
        }
    }

    private void A0b() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (A0n() && this.A04 == null) {
            this.A06 = true;
            this.A04 = new C1952rp(this.A0E, this.A0D.A32().A0J(), this.A0D.A35()).A0A(this.A0D.A31().A01()).A0F();
            AbstractC1685nQ.A04(this.A04, this.A0G, EnumC1682nN.A0U);
            this.A0C.A4U(this, 0, layoutParams);
            this.A0C.A4U(this.A04, 1, layoutParams);
            this.A04.A04(new C0358Fi(this));
            return;
        }
        this.A0C.A4U(this, 0, layoutParams);
    }

    private void A0d(C1195fN c1195fN, boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        AbstractC1877qc.A0L(this.A0H);
        if (this.A0D.A2K()) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, AbstractC1834pv.A0P, 0, 0);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, this.A0H.getToolbarHeight());
            this.A0H.A0D(c1195fN, ViewOnClickListenerC0335El.A05(this.A0D));
        }
        layoutParams.addRule(10);
        View view = this.A0H;
        if (A0J[4].length() == 0) {
            throw new RuntimeException();
        }
        A0J[4] = "7";
        addView(view, layoutParams);
    }

    public final void A0h() {
        if (this.A00 == null || !(this.A00 instanceof AbstractC2136un)) {
            return;
        }
        if (A0o()) {
            ((AbstractC2136un) this.A00).A1U();
        } else {
            ((AbstractC2136un) this.A00).A1T();
        }
    }

    public final void A0j(int i) {
        this.A01 = new C1821pi(i, new C0357Fh(this, i));
        this.A05 = true;
        A0h();
        this.A01.A07();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    public final void A0k(View view, boolean z, int i) {
        int toolbarHeight;
        this.A0H.setFullscreen(z);
        this.A00 = view;
        this.A0B.A05(EnumC1862qN.A03);
        A0Y();
        C1195fN colorInfo = A0T(i);
        if (colorInfo != null) {
            A0d(colorInfo, z);
            AbstractC1877qc.A0O(this, colorInfo.A08(false));
        }
        if (!this.A0D.A3F()) {
            boolean zA3U = this.A0D.A3U();
            String[] strArr = A0J;
            if (strArr[3].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A0J[0] = "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR";
            if (zA3U) {
                AbstractC1877qc.A0K(this.A02);
                AbstractC1877qc.A0K(this.A03);
                A0a();
                A0Z();
                this.A0H.A08();
            }
        } else {
            AbstractC1877qc.A0K(this.A02);
            AbstractC1877qc.A0K(this.A03);
            A0a();
            A0Z();
            this.A0H.A08();
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (this.A0D.A3F() && this.A02 != null) {
            layoutParams.addRule(2, this.A02.getId());
            layoutParams.addRule(3, this.A0H.getId());
        } else if (this.A0D.A3U()) {
            C2021sw c2021sw = this.A03;
            String[] strArr2 = A0J;
            if (strArr2[1].charAt(22) == strArr2[7].charAt(22)) {
                throw new RuntimeException();
            }
            A0J[4] = "cvLlvPayLTpclEzIvAs";
            if (c2021sw != null) {
                layoutParams.addRule(2, this.A03.getId());
                layoutParams.addRule(3, this.A0H.getId());
            } else {
                layoutParams.addRule(12);
                if (z) {
                    toolbarHeight = 0;
                } else {
                    toolbarHeight = this.A0H.getToolbarHeight();
                }
                layoutParams.setMargins(0, toolbarHeight, 0, 0);
            }
        } else {
            layoutParams.addRule(12);
            if (z) {
                toolbarHeight = 0;
            } else {
                toolbarHeight = this.A0H.getToolbarHeight();
            }
            layoutParams.setMargins(0, toolbarHeight, 0, 0);
        }
        if (this.A0D.A2K()) {
            AbstractC1903r2 abstractC1903r2 = this.A0H;
            if (A0J[6].charAt(3) != 'z') {
                throw new RuntimeException();
            }
            String[] strArr3 = A0J;
            strArr3[3] = "cmlraTawHlOzciUSj";
            strArr3[5] = "9DhXPbTXBAe5dGG5J";
            layoutParams.addRule(3, abstractC1903r2.getId());
        }
        addView(view, layoutParams);
        if (this.A0C != null) {
            A0b();
            if (z) {
                this.A0B.A05(EnumC1862qN.A04);
            }
        }
    }

    public final void A0l(C1449jY c1449jY) {
        if (c1449jY.A05() != null && c1449jY.A05().getWindow() != null) {
            this.A0B.A04(c1449jY.A05().getWindow());
        }
        this.A07 = this.A0D.A31();
        C1186fE c1186fEA32 = null;
        C1186fE adInfo = this.A0D.A32();
        if (adInfo != null) {
            C1186fE adInfo2 = this.A0D.A32();
            if (adInfo2 != null) {
                c1186fEA32 = this.A0D.A32();
            }
        }
        this.A0H.setPageDetails(this.A0D.A35(), this.A0D.A37(), c1186fEA32 != null ? c1186fEA32.A0I().A04() : 0, this.A0D.A36());
        this.A0H.setToolbarListener(new C0360Fk(this, c1449jY));
    }

    public final void A0m(C1449jY c1449jY) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC1924rN(this, this, c1449jY));
        startAnimation(alphaAnimation);
    }

    public final boolean A0n() {
        if (!this.A0D.A39().isEmpty()) {
            boolean zA0X = this.A0D.A32().A0X();
            if (A0J[6].charAt(3) != 'z') {
                throw new RuntimeException();
            }
            A0J[2] = "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe";
            if (zA0X) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0o() {
        return this.A05;
    }

    public final boolean A0p() {
        return this.A06;
    }

    public void AGF(boolean z) {
        if (this.A01 != null && this.A01.A05()) {
            this.A01.A06();
        }
        if (!z && this.A02 != null) {
            this.A02.A0P();
        }
    }

    public void AGp(boolean z) {
        if (this.A01 != null && !this.A01.A04()) {
            this.A01.A07();
        }
    }

    public InterfaceC1675nG getAdEventManager() {
        return this.A0F;
    }

    public InterfaceC1910r9 getAudienceNetworkListener() {
        return this.A0C;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public String getCurrentClientToken() {
        return this.A0D.A37();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    public void onDestroy() {
        this.A0B.A03();
        this.A0H.setToolbarListener(null);
        this.A0A.removeCallbacksAndMessages(null);
        if (this.A02 != null) {
            this.A02.A0O();
        }
        A0Y();
    }

    public void setImpressionRecordingFlag(C1868qT c1868qT) {
        c1868qT.A05();
        if (getAudienceNetworkListener() != null) {
            if (this.A09) {
                getAudienceNetworkListener().A5C(new FG().A8s());
            } else {
                getAudienceNetworkListener().A5C(A0V(0, 47, 106));
            }
        }
    }

    public void setListener(InterfaceC1910r9 interfaceC1910r9) {
    }

    public void setServerSideRewardHandler(C1265gV c1265gV) {
        this.A08 = c1265gV;
    }
}
