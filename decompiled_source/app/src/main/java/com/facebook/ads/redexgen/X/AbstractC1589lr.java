package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1589lr {
    public static AbstractC01145h A00(final C2140ur c2140ur, int i, final String str, final C0274Cc c0274Cc, int i2) {
        if (i == 1) {
            switch (i2) {
                case 1:
                    return new C00653k(c2140ur, str, c0274Cc);
                case 2:
                    return new C00633i(c2140ur, str, c0274Cc);
            }
        }
        return new AbstractC01145h(c2140ur, str, c0274Cc) { // from class: com.facebook.ads.redexgen.X.3j
            public static final int A00 = (int) (AbstractC1836px.A02 * 12.0f);

            @Override // com.facebook.ads.redexgen.X.AbstractC2136un
            public final boolean A03() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC01145h, com.facebook.ads.redexgen.X.AbstractC2136un
            public final boolean A0H() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC01145h
            public final void A1t(C0409Hi c0409Hi) {
                C2118uV titleDescContainer = getTitleDescContainer();
                titleDescContainer.setAlignment(3);
                RelativeLayout.LayoutParams adTitleAndDescriptionLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                adTitleAndDescriptionLayoutParams.addRule(8, getMediaContainer().getId());
                titleDescContainer.setLayoutParams(adTitleAndDescriptionLayoutParams);
                titleDescContainer.setPadding(A00, A00, A00, A00);
                AbstractC1877qc.A0V(titleDescContainer, getAdContextWrapper());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(3, getMediaContainer().getId());
                getCtaButton().setLayoutParams(layoutParams);
                addView(getMediaContainer());
                addView(titleDescContainer);
                addView(getCtaButton());
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC01145h
            public final void A1u(C0409Hi c0409Hi, InterfaceC1410iv interfaceC1410iv) {
            }
        };
    }
}
