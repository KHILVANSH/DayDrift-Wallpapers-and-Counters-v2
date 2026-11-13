package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class D8 extends FrameLayout implements InterfaceC1911rA {
    public static byte[] A0F;
    public static String[] A0G = {"2Xyaln6pEv", "U0a3JqFqqkDVhXbmlhDLXicSxteMexx", "xzpI97Jg3aS17fwtqg1jZWsfReheMZxV", "0HUxaz9ggnFIA", "Uunhkc3", "kqN9", "fWeU9xYsODnan54TmlbSL1hNy6Lef7fu", "qbKhPFfRzVPGu"};
    public static final RelativeLayout.LayoutParams A0H;
    public boolean A00;
    public ViewGroup A01;
    public boolean A02;
    public final LA A03;
    public final C1537kz A04;
    public final C0409Hi A05;
    public final InterfaceC1675nG A06;
    public final C1683nO A07;
    public final C1868qT A08;
    public final AbstractC1903r2 A09;
    public final InterfaceC1910r9 A0A;
    public final InterfaceC1966s3 A0B;
    public final C0990c2 A0C;
    public final ViewOnSystemUiVisibilityChangeListenerC1863qO A0D;
    public final AbstractC0991c3 A0E;

    public static String A0g(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0i() {
        A0F = new byte[]{84, 91, 74, 87, 86};
    }

    public abstract void A0p();

    public abstract void A0q();

    public abstract void A0s(C1449jY c1449jY);

    public abstract boolean A0t();

    public abstract boolean A0u();

    public /* synthetic */ void onStart() {
    }

    public /* synthetic */ void onStop() {
    }

    static {
        A0i();
        A0H = new RelativeLayout.LayoutParams(-1, -1);
    }

    public D8(C0409Hi c0409Hi, InterfaceC1966s3 interfaceC1966s3, InterfaceC1675nG interfaceC1675nG, LA la, C1537kz c1537kz, InterfaceC1910r9 interfaceC1910r9) {
        super(c0409Hi);
        this.A02 = false;
        this.A0E = new DE(this);
        this.A08 = new C1868qT();
        this.A00 = false;
        this.A05 = c0409Hi;
        this.A0B = interfaceC1966s3;
        this.A06 = interfaceC1675nG;
        this.A03 = la;
        this.A04 = c1537kz;
        this.A0A = interfaceC1910r9;
        this.A07 = new C1683nO(this.A03.A37(), this.A06);
        this.A0C = new C0990c2(this, 1, new WeakReference(this.A0E), this.A05);
        this.A0C.A0W(this.A03.A1J());
        this.A0C.A0X(this.A03.A1K());
        this.A09 = A0f();
        this.A0D = new ViewOnSystemUiVisibilityChangeListenerC1863qO(this);
        this.A0D.A05(EnumC1862qN.A03);
        if (!A0u() && Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    private AbstractC1903r2 A0f() {
        AbstractC1903r2 abstractC1903r2A0l = A0l();
        abstractC1903r2A0l.setFullscreen(true);
        int unskippableSeconds = this.A03.A32().A0I().A04();
        abstractC1903r2A0l.setPageDetails(this.A03.A35(), this.A03.A37(), unskippableSeconds, this.A03.A36());
        abstractC1903r2A0l.A0D(this.A03.A31().A01(), ViewOnClickListenerC0335El.A05(this.A03));
        if (this.A03.A32().A0I().A02() == 0) {
            this.A02 = true;
            abstractC1903r2A0l.setToolbarActionMode(8);
        } else if (unskippableSeconds < 0 && this.A03.A32().A0T()) {
            if (A0G[5].length() != 4) {
                throw new RuntimeException();
            }
            A0G[5] = "12R7";
            abstractC1903r2A0l.setToolbarActionMode(4);
        }
        if (this.A03.A32().A0I().A02() >= 0) {
            abstractC1903r2A0l.setProgressSpinnerInvisible(true);
        }
        abstractC1903r2A0l.setToolbarListener(new D9(this));
        return abstractC1903r2A0l;
    }

    private void A0h() {
        if (this.A03.A32().A0X()) {
            C1950rn c1950rnA0F = new C1952rp(this.A05, this.A03.A32().A0J(), this.A03.A35()).A0A(this.A03.A31().A01()).A0F();
            AbstractC1685nQ.A04(c1950rnA0F, this.A07, EnumC1682nN.A0U);
            addView(c1950rnA0F, A0H);
            c1950rnA0F.A04(new DB(this));
            return;
        }
        A0q();
    }

    public final C1821pi A0j(int i, AbstractRunnableC1770oq abstractRunnableC1770oq, C0232Am c0232Am) {
        C1821pi timer = new C1821pi(i, new DD(this, i, c0232Am, abstractRunnableC1770oq));
        timer.A07();
        return timer;
    }

    public final C1821pi A0k(int i, AbstractRunnableC1770oq abstractRunnableC1770oq, C0232Am c0232Am, InterfaceC1978sF interfaceC1978sF) {
        C1821pi timer = new C1821pi(i, new DC(this, i, c0232Am, interfaceC1978sF, abstractRunnableC1770oq));
        timer.A07();
        return timer;
    }

    public AbstractC1903r2 A0l() {
        if (A0u()) {
            if (this.A03.A2D()) {
                return new C0373Fy(this.A05, getAppOpenAdVariant(), this.A03, 8, new DA(this));
            }
            return new C0361Fl(this.A05, this.A03, 1);
        }
        return new FullScreenAdToolbar(this.A05, this.A0A, this.A07, 1, this.A03.A2u(), this.A03.A2e());
    }

    public void A0m() {
        if (!this.A03.A2D()) {
            return;
        }
        AbstractC1903r2 abstractC1903r2 = this.A09;
        if (A0G[4].length() == 31) {
            throw new RuntimeException();
        }
        A0G[4] = "c";
        Rect margins = abstractC1903r2.getRequestedMargins();
        if (margins == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.A09.getLayoutParams();
        layoutParams.setMargins(margins.left, margins.top, margins.right, margins.bottom);
        this.A09.setLayoutParams(layoutParams);
    }

    public final void A0n() {
        if (!this.A00) {
            this.A0C.A0U();
            this.A00 = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x008e  */
    /* JADX WARN: Code duplicated, block: B:18:0x009f  */
    public final void A0o() {
        C1186fE c1186fEA32;
        String[] strArr;
        C1189fH c1189fHA0I;
        if (this.A09.getToolbarActionMode() == 8) {
            AbstractC1903r2 abstractC1903r2 = this.A09;
            String[] strArr2 = A0G;
            if (strArr2[6].charAt(27) == strArr2[2].charAt(27)) {
                String[] strArr3 = A0G;
                strArr3[3] = "eZr61MFsF2rwL";
                strArr3[7] = "T1wa3uRffD5Dg";
                abstractC1903r2.setToolbarActionMode(2);
                if (this.A03.A32().A0I().A07() != null) {
                    c1189fHA0I = this.A03.A32().A0I();
                    if (A0G[4].length() != 31) {
                        String[] strArr4 = A0G;
                        strArr4[6] = "COHiJK7VoTgBq0De7peYJOsfOEOe3XIQ";
                        strArr4[2] = "lGG8rOrP44fRkZ7H96nSjg4VgGaefoVT";
                        c1189fHA0I.A07().A0T(0);
                    }
                }
                this.A03.A3D(false);
                c1186fEA32 = this.A03.A32();
                strArr = A0G;
                if (strArr[1].length() != strArr[0].length()) {
                    String[] strArr5 = A0G;
                    strArr5[1] = "wiu2MLgd3UkZmOSHZtDxRr0HkSCWnOg";
                    strArr5[0] = "Ed0NbamE8O";
                    c1186fEA32.A0N(-1);
                    return;
                }
                String[] strArr6 = A0G;
                strArr6[3] = "aRfbrWr89hb3J";
                strArr6[7] = "GJWDx2ihyHFEK";
                c1186fEA32.A0N(-1);
                return;
            }
        } else {
            if (this.A03.A32().A0I().A07() != null) {
                c1189fHA0I = this.A03.A32().A0I();
                if (A0G[4].length() != 31) {
                    String[] strArr7 = A0G;
                    strArr7[6] = "COHiJK7VoTgBq0De7peYJOsfOEOe3XIQ";
                    strArr7[2] = "lGG8rOrP44fRkZ7H96nSjg4VgGaefoVT";
                    c1189fHA0I.A07().A0T(0);
                }
            }
            this.A03.A3D(false);
            c1186fEA32 = this.A03.A32();
            strArr = A0G;
            if (strArr[1].length() != strArr[0].length()) {
                String[] strArr8 = A0G;
                strArr8[1] = "wiu2MLgd3UkZmOSHZtDxRr0HkSCWnOg";
                strArr8[0] = "Ed0NbamE8O";
                c1186fEA32.A0N(-1);
                return;
            }
            String[] strArr9 = A0G;
            strArr9[3] = "aRfbrWr89hb3J";
            strArr9[7] = "GJWDx2ihyHFEK";
            c1186fEA32.A0N(-1);
            return;
        }
        throw new RuntimeException();
    }

    public final void A0r(ViewGroup viewGroup) {
        if (this.A03.A2D() && getAppOpenAdVariant() == EnumC1908r7.A07) {
            C2113uQ c2113uQ = new C2113uQ(this.A05);
            c2113uQ.setRadius(AbstractC1834pv.A0y);
            c2113uQ.addView(viewGroup, new ViewGroup.LayoutParams(-1, -1));
            this.A01 = c2113uQ;
            return;
        }
        this.A01 = viewGroup;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void ABc(Intent intent, Bundle bundle, C1449jY c1449jY) {
        this.A0A.A4V(this, A0H);
        A0s(c1449jY);
        A0h();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AKD(Bundle bundle) {
    }

    private EnumC1908r7 getAppOpenAdVariant() {
        if (this.A03.A1U().equals(A0g(0, 5, 98))) {
            return EnumC1908r7.A07;
        }
        return EnumC1908r7.A08;
    }

    public Integer getBackgroundColorForToolbar() {
        if (this.A03.A2D()) {
            Integer num = getAppOpenAdVariant().A03;
            if (A0G[4].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[1] = "PAMmmot6Tf7Ql1BWqbyc3bNBHIv9DUl";
            strArr[0] = "h1W7xn1Xng";
            return num;
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public String getCurrentClientToken() {
        return this.A03.A37();
    }

    public boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!A0u() && Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
        A0m();
        if (A0G[4].length() == 31) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[3] = "ppFHHBjYkV1v1";
        strArr[7] = "EE8p4ctuHDbMc";
    }

    public void onDestroy() {
        this.A0D.A03();
        if (!TextUtils.isEmpty(this.A03.A37())) {
            this.A06.ABt(this.A03.A37(), new C2069ti().A05(this.A0C).A04(this.A08).A07());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A08.A06(this.A05, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC1910r9 interfaceC1910r9) {
    }

    public void setUpFullscreenMode(boolean z) {
        EnumC1862qN enumC1862qN;
        if (z) {
            enumC1862qN = EnumC1862qN.A04;
        } else {
            enumC1862qN = EnumC1862qN.A03;
        }
        ViewOnSystemUiVisibilityChangeListenerC1863qO viewOnSystemUiVisibilityChangeListenerC1863qO = this.A0D;
        String[] strArr = A0G;
        if (strArr[3].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[6] = "qfOTxDoWDRCl3cD5KSGOieDqypiePN9l";
        strArr2[2] = "QItBARXNxGEv5WetvuW2OzigLPzeTM1z";
        viewOnSystemUiVisibilityChangeListenerC1863qO.A05(enumC1862qN);
    }
}
