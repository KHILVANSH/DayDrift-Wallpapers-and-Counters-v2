package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0278Cg extends FrameLayout implements InterfaceC1911rA {
    public static final RelativeLayout.LayoutParams A0F = new RelativeLayout.LayoutParams(-1, -1);
    public C1449jY A00;
    public InterfaceC1911rA A01;
    public Intent A02;
    public Bundle A03;
    public InterfaceC1911rA A04;
    public final LA A05;
    public final LA A06;
    public final C1209fb A07;
    public final C0409Hi A08;
    public final InterfaceC1675nG A09;
    public final EnumC1746oR A0A;
    public final ViewOnSystemUiVisibilityChangeListenerC1863qO A0B;
    public final InterfaceC1910r9 A0C;
    public final InterfaceC1966s3 A0D;
    public final boolean A0E;

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStart() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final /* synthetic */ void onStop() {
    }

    public C0278Cg(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, LA la, LA la2, InterfaceC1910r9 interfaceC1910r9, C1449jY c1449jY, EnumC1746oR enumC1746oR) {
        super(c0409Hi);
        this.A08 = c0409Hi;
        this.A09 = interfaceC1675nG;
        this.A06 = la;
        this.A05 = la2;
        this.A07 = this.A05.A32().A0I().A07();
        this.A0C = interfaceC1910r9;
        this.A0B = new ViewOnSystemUiVisibilityChangeListenerC1863qO(this);
        this.A0B.A05(EnumC1862qN.A03);
        this.A0A = enumC1746oR;
        if (this.A0A == EnumC1746oR.A0L) {
            this.A0D = new FG();
        } else {
            this.A0D = new FH();
        }
        boolean z = false;
        if (this.A07 != null) {
            if (this.A07.A0g() && this.A05.A2Z()) {
                z = true;
            }
            this.A0E = z;
            return;
        }
        this.A0E = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1911rA A05(InterfaceC1966s3 interfaceC1966s3, C1209fb c1209fb, Boolean bool, EnumC1942rf enumC1942rf) {
        if (bool.booleanValue()) {
            FM fm = new FM(this.A08, this.A09, this.A0C, this.A05, c1209fb, this.A05.A1u(), interfaceC1966s3);
            fm.setImpressionLogging(enumC1942rf);
            return fm;
        }
        return new FS(this.A08, this.A09, this.A0C, this.A05, this.A05.A1u(), interfaceC1966s3, enumC1942rf == EnumC1942rf.A03);
    }

    private C01225p A0A() {
        if (this.A07 != null) {
            this.A06.A28(this.A07.A0c());
            this.A06.A29(this.A07.A0h());
        }
        C01225p c01225p = new C01225p(this.A08, this.A0D, this.A09, this.A06, new C1537kz(this.A08), this.A0C);
        c01225p.setVideoLeadingPlayableAdListener(new C0279Ch(this));
        return c01225p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        if (this.A04 != null) {
            this.A04.onDestroy();
            if (this.A04 instanceof View) {
                ((View) this.A04).setVisibility(8);
                removeView((View) this.A04);
            }
        }
    }

    private void A0C(Intent intent, Bundle bundle, C1449jY c1449jY) {
        C1209fb c1209fb = this.A07;
        if (c1209fb == null) {
            return;
        }
        c1209fb.A0W(false);
        this.A04 = A05(this.A0D, c1209fb, Boolean.valueOf(this.A05.A2Z()), EnumC1942rf.A02);
        this.A04.ABc(intent, bundle, c1449jY);
    }

    private void A0D(Intent intent, Bundle bundle, C1449jY c1449jY) {
        this.A04 = A0A();
        this.A04.ABc(intent, bundle, c1449jY);
        if (this.A0E && this.A07 != null) {
            this.A01 = A05(this.A0D, this.A07, Boolean.valueOf(this.A05.A2Z()), EnumC1942rf.A03);
            this.A01.ABc(intent, bundle, c1449jY);
        }
    }

    private final void A0E(Intent intent, Bundle bundle, C1449jY c1449jY) {
        if (A0G()) {
            A0C(intent, bundle, c1449jY);
        } else {
            A0D(intent, bundle, c1449jY);
        }
    }

    private boolean A0G() {
        return this.A05.A2j() && this.A07 != null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void ABc(Intent intent, Bundle bundle, C1449jY c1449jY) {
        this.A02 = intent;
        this.A03 = bundle;
        this.A00 = c1449jY;
        this.A0C.A4V(this, A0F);
        A0E(intent, bundle, c1449jY);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AGF(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AGp(boolean z) {
        if (this.A04 instanceof FM) {
            this.A04.AGp(z);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void AKD(Bundle bundle) {
    }

    public InterfaceC1911rA getContentView() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public String getCurrentClientToken() {
        return this.A06.A37();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        if (this.A04 != null) {
            this.A04.onActivityResult(i, i2, intent);
            return false;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A04 instanceof FM) {
            ((FM) this.A04).onConfigurationChanged(configuration);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1911rA
    public final void onDestroy() {
    }

    public void setListener(InterfaceC1910r9 interfaceC1910r9) {
    }
}
