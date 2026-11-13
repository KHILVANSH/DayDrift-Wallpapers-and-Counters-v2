package com.facebook.ads.redexgen.X;

import android.transition.ChangeBounds;
import android.transition.Explode;
import android.transition.TransitionSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class FE extends AbstractC1975sC {
    public static final int A03 = (int) (AbstractC1836px.A02 * 8.0f);
    public final RelativeLayout A00;
    public final C1270ga A01;
    public final C0409Hi A02;

    public FE(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, C1207fZ c1207fZ, InterfaceC1911rA interfaceC1911rA, InterfaceC1910r9 interfaceC1910r9) {
        super(c0409Hi, interfaceC1675nG, str, c1207fZ, interfaceC1911rA, interfaceC1910r9);
        this.A02 = c0409Hi;
        this.A01 = AbstractC1271gb.A00(c0409Hi.A02());
        this.A00 = new RelativeLayout(getContext());
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        AbstractC1877qc.A0O(this.A00, -1728053248);
        if (C1654mv.A2d(c0409Hi)) {
            this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.sH
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A0T(view);
                }
            });
        }
    }

    public static RelativeLayout.LayoutParams A00(boolean z) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, z ? -1 : -2);
        layoutParams.addRule(12);
        return layoutParams;
    }

    private void A01() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new ChangeBounds()).addTransition(new Explode());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0O() {
        C1274ge c1274geA0A = this.A01.A0A();
        C1990sR c1990sR = new C1990sR(this.A02);
        AbstractC1877qc.A0H(1119, c1990sR);
        c1990sR.setInfo(EnumC1888qn.HIDE_AD, this.A01.A0H(), this.A01.A0G());
        c1990sR.setOnClickListener(new ViewOnClickListenerC1981sI(this));
        C1274ge c1274geA0B = this.A01.A0B();
        C1990sR c1990sR2 = new C1990sR(this.A02);
        AbstractC1877qc.A0H(1120, c1990sR2);
        c1990sR2.setInfo(EnumC1888qn.REPORT_AD, this.A01.A0L(), this.A01.A0K());
        c1990sR2.setOnClickListener(new ViewOnClickListenerC1982sJ(this));
        C1990sR c1990sR3 = new C1990sR(this.A02);
        AbstractC1877qc.A0H(1121, c1990sR3);
        c1990sR3.setInfo(EnumC1888qn.AD_CHOICES_ICON, this.A01.A0M(), "");
        c1990sR3.setOnClickListener(new ViewOnClickListenerC1983sK(this));
        LinearLayout.LayoutParams itemParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setClickable(true);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A03 * 2, A03, A03 * 2, A03);
        AbstractC1877qc.A0O(linearLayout, -1);
        if (!c1274geA0A.A05().isEmpty()) {
            linearLayout.addView(c1990sR, itemParams);
        }
        if (!c1274geA0B.A05().isEmpty()) {
            linearLayout.addView(c1990sR2, itemParams);
        }
        linearLayout.addView(c1990sR3, itemParams);
        A01();
        this.A00.removeAllViews();
        this.A00.addView(linearLayout, A00(false));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0P() {
        this.A00.removeAllViews();
        AbstractC1877qc.A0K(this);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0Q(C1274ge c1274ge, EnumC1272gc enumC1272gc) {
        String strA0E;
        int i;
        if (enumC1272gc == EnumC1272gc.A04) {
            return;
        }
        boolean z = enumC1272gc == EnumC1272gc.A05;
        C1972s9 c1972s9 = new C1972s9(this.A02, this.A0D);
        if (z) {
            strA0E = this.A01.A0F();
        } else {
            strA0E = this.A01.A0E();
        }
        C1972s9 c1972s9A0D = c1972s9.A0H(strA0E).A0G(this.A01.A0D()).A0E(c1274ge.A04()).A0D(z ? EnumC1888qn.REPORT_AD : EnumC1888qn.HIDE_AD);
        if (z) {
            i = -552389;
        } else {
            i = -13272859;
        }
        C1973sA adHiddenView = c1972s9A0D.A0C(i).A0F(this.A0C != null ? this.A0C.A01() : "").A0L();
        AbstractC1877qc.A0O(adHiddenView, -1);
        AbstractC1877qc.A0X(this);
        this.A00.removeAllViews();
        this.A00.addView(adHiddenView, A00(true));
        super.A0Q(c1274ge, enumC1272gc);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0R(C1274ge c1274ge, EnumC1272gc enumC1272gc) {
        String strA0H;
        boolean z = enumC1272gc == EnumC1272gc.A05;
        C0409Hi c0409Hi = this.A02;
        InterfaceC1977sE interfaceC1977sE = this.A0D;
        if (z) {
            strA0H = this.A01.A0L();
        } else {
            strA0H = this.A01.A0H();
        }
        C1993sU c1993sU = new C1993sU(c0409Hi, c1274ge, interfaceC1977sE, strA0H, z ? EnumC1888qn.REPORT_AD : EnumC1888qn.HIDE_AD);
        c1993sU.setClickable(true);
        AbstractC1877qc.A0O(c1993sU, -1);
        c1993sU.setPadding(A03 * 2, A03, A03 * 2, A03);
        A01();
        this.A00.removeAllViews();
        this.A00.addView(c1993sU, A00(false));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final boolean A0S() {
        return false;
    }

    public final /* synthetic */ void A0T(View view) {
        this.A0D.A5d();
    }
}
