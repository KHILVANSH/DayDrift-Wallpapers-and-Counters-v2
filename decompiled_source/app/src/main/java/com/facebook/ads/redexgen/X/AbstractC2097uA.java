package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2097uA {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.3t] */
    public static C00743t A00(final C2140ur c2140ur, final GT gt, final String str, final C01506r c01506r) {
        final boolean z = true;
        return new C01416i(c2140ur, gt, z, str, c01506r) { // from class: com.facebook.ads.redexgen.X.3t
            public ViewOnClickListenerC0335El A00;
            public C1765ol A01;
            public final InterfaceC1675nG A02 = this.A0I.A06().A02().A0A();
            public final GT A03;
            public final C01506r A04;
            public final String A05;
            public static final int A07 = (int) (AbstractC1836px.A02 * (-4.0f));
            public static final int A06 = (int) (AbstractC1836px.A02 * 6.0f);

            {
                this.A03 = gt;
                this.A05 = str;
                this.A04 = c01506r;
                this.A03.A1Q(this);
            }

            @Override // com.facebook.ads.redexgen.X.ED
            public void setupNativeCtaExtension(C1765ol c1765ol) {
                C1201fT c1201fTA33;
                this.A01 = c1765ol;
                int iA0O = C1654mv.A0O(this.A0I.A06());
                C1195fN c1195fNA01 = this.A03.A13().A31().A01();
                C0409Hi c0409HiA06 = this.A0I.A06();
                String strA1X = this.A03.A13().A1X();
                InterfaceC1675nG interfaceC1675nG = this.A02;
                InterfaceC1910r9 dummyListener = C2056tV.getDummyListener();
                C0990c2 c0990c2A0n = this.A04.A0n();
                C1868qT c1868qTA1E = this.A03.A1E();
                if (this.A03.A13() == null) {
                    c1201fTA33 = null;
                } else {
                    c1201fTA33 = this.A03.A13().A33();
                }
                this.A00 = new ViewOnClickListenerC0335El(c0409HiA06, strA1X, c1195fNA01, interfaceC1675nG, dummyListener, c0990c2A0n, c1868qTA1E, c1201fTA33);
                this.A00.setCta(c1765ol.A03().A0K(), this.A05, new HashMap());
                this.A03.A1Q(this.A00);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                if (iA0O == 1) {
                    layoutParams.addRule(12);
                    AbstractC1877qc.A0S(this.A00, A06, 5, c1195fNA01.A0A(false));
                    ((C01416i) this).A06.addView(this.A00, layoutParams);
                } else {
                    if (iA0O != 2) {
                        return;
                    }
                    layoutParams.addRule(3, ((C01416i) this).A06.getId());
                    int extensionVariant = A07;
                    layoutParams.setMargins(0, extensionVariant, 0, 0);
                    addView(this.A00, 0, layoutParams);
                    ((C01416i) this).A06.bringToFront();
                }
            }
        };
    }
}
