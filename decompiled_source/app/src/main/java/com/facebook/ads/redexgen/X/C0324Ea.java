package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0324Ea extends AbstractC2136un implements InterfaceC1829pq {
    public static byte[] A05;
    public static final int A06;
    public final LA A00;
    public final C1831ps A01;
    public final InterfaceC1910r9 A02;
    public final C2163vE A03;
    public final C1780p0 A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{52, 48, 60, 58, 56};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    public C0324Ea(C2140ur c2140ur, boolean z) {
        int id;
        int iA01;
        super(c2140ur, z);
        this.A02 = c2140ur.A0C();
        this.A00 = c2140ur.A05();
        this.A03 = new C2163vE(c2140ur.A06(), c2140ur.A02());
        this.A03.A01(getTitleDescContainer(), z);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC2136un.A09, AbstractC2136un.A09, AbstractC2136un.A09, AbstractC2136un.A09);
        getCtaButton().setLayoutParams(layoutParams);
        if (c2140ur.A0H()) {
            this.A04 = new C1780p0(c2140ur.A06());
            this.A04.setPageDetails(c2140ur.A05().A35());
            AbstractC1877qc.A0H(1007, this.A04);
            RelativeLayout.LayoutParams pageDetailsParams = new RelativeLayout.LayoutParams(-2, -2);
            pageDetailsParams.addRule(2, getCtaButton().getId());
            pageDetailsParams.setMargins(AbstractC2136un.A09, AbstractC2136un.A09 - (AbstractC2136un.A09 / 2), AbstractC2136un.A09, 0);
            this.A04.setLayoutParams(pageDetailsParams);
            id = this.A04.getId();
            iA01 = c2140ur.A01() - (AbstractC2136un.A09 / 2);
        } else {
            id = getCtaButton().getId();
            iA01 = c2140ur.A01();
            this.A04 = null;
        }
        FrameLayout insideContainerLayout = new FrameLayout(c2140ur.A06());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(10);
        layoutParams2.addRule(2, id);
        layoutParams2.setMargins(0, iA01, 0, 0);
        insideContainerLayout.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(AbstractC2136un.A09, 0, AbstractC2136un.A09, 0);
        insideContainerLayout.addView(this.A03, layoutParams3);
        addView(insideContainerLayout);
        if (this.A04 != null) {
            addView(this.A04);
        }
        addView(getCtaButton());
        getCtaButton().A0I(c2140ur.A05(), c2140ur.A0B());
        View viewA02 = c2140ur.A02();
        this.A01 = C1831ps.A00(c2140ur.A06(), this.A00, this);
        C1830pr c1830prA02 = this.A01.A02(this.A00);
        c2140ur.A06().A0H().A00(c1830prA02.A01);
        if (viewA02 != null && c1830prA02.A00) {
            viewA02.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.ux
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A1j(view);
                }
            });
        } else if (viewA02 != null && C1654mv.A1J(getAdContextWrapper())) {
            AbstractC2072tl.A00(viewA02, C1654mv.A1K(getAdContextWrapper()), new ViewOnClickListenerC2147uy(this));
        }
        if (C1654mv.A16(c2140ur.A06())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c2140ur.A0B() != null) {
                c2140ur.A0B().setCTAClickListener(getCtaButton());
            }
        }
        if (this.A04 != null && C1654mv.A17(c2140ur.A06())) {
            this.A04.setOnClickListener(getCtaButton());
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final boolean A0A() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final boolean A0H() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final void A1Q() {
        super.A1Q();
        this.A01.A03();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final void A1X(C1186fE c1186fE, String str, double d, Bundle bundle) {
        super.A1X(c1186fE, str, d, bundle);
        if (d > 0.0d) {
            int mediaHeight = (int) (((double) (A06 - (AbstractC2136un.A09 * 2))) / d);
            this.A03.A00(mediaHeight);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final boolean A1g() {
        return false;
    }

    public final /* synthetic */ void A1j(View view) {
        getCtaButton().A0E(A00(0, 5, 75));
    }
}
