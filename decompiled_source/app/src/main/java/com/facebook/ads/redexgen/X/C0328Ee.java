package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0328Ee extends AbstractC2136un implements InterfaceC1829pq {
    public static byte[] A03;
    public final LA A00;
    public final C1831ps A01;
    public final InterfaceC1910r9 A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-22, -18, -30, -24, -26};
    }

    public C0328Ee(C2140ur c2140ur, boolean z) {
        FrameLayout.LayoutParams layoutParams;
        super(c2140ur, true);
        this.A02 = c2140ur.A0C();
        this.A00 = c2140ur.A05();
        RelativeLayout relativeLayout = new RelativeLayout(c2140ur.A06());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        AbstractC1877qc.A0V(relativeLayout, getAdContextWrapper());
        LinearLayout linearLayout = new LinearLayout(c2140ur.A06());
        linearLayout.setOrientation(!z ? 1 : 0);
        linearLayout.setGravity(80);
        AbstractC1877qc.A0L(linearLayout);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(AbstractC2136un.A09, 0, AbstractC2136un.A09, AbstractC2136un.A09);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(z ? -2 : -1, -2);
        layoutParams4.setMargins(z ? AbstractC2136un.A09 : 0, z ? 0 : AbstractC2136un.A09, 0, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(z ? 0 : -1, -2);
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.weight = 1.0f;
        linearLayout.addView(getTitleDescContainer(), layoutParams5);
        this.A01 = C1831ps.A00(c2140ur.A06(), this.A00, this);
        C1830pr c1830prA02 = this.A01.A02(this.A00);
        c2140ur.A06().A0H().A00(c1830prA02.A01);
        if (c2140ur.A0H() && !z) {
            C1780p0 c1780p0 = new C1780p0(c2140ur.A06());
            c1780p0.setPageDetails(c2140ur.A05().A35());
            int iA05 = this.A08.A05().A31().A00().A05(true);
            c1780p0.A02(iA05, iA05);
            AbstractC1877qc.A0H(1007, c1780p0);
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams6.setMargins(0, AbstractC2136un.A09, 0, 0);
            linearLayout.addView(c1780p0, layoutParams6);
            if (C1654mv.A17(c2140ur.A06())) {
                c1780p0.setOnClickListener(getCtaButton());
            }
        }
        linearLayout.addView(getCtaButton(), layoutParams4);
        relativeLayout.addView(linearLayout, layoutParams3);
        getCtaButton().A0I(c2140ur.A05(), c2140ur.A0B());
        View viewA02 = c2140ur.A02();
        if (viewA02 != null && (c1830prA02.A00 || C1654mv.A1J(getAdContextWrapper()))) {
            if (z) {
                layoutParams = new FrameLayout.LayoutParams(-2, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-1, -2);
            }
            layoutParams.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(c2140ur.A06());
            frameLayout.addView(viewA02, layoutParams);
            addView(frameLayout, new RelativeLayout.LayoutParams(-1, -1));
            if (c1830prA02.A00) {
                viewA02.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.ui
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.A00.A1j(view);
                    }
                });
            } else {
                AbstractC2072tl.A00(viewA02, C1654mv.A1K(getAdContextWrapper()), new ViewOnClickListenerC2132uj(this));
            }
        } else if (viewA02 != null) {
            addView(viewA02, new RelativeLayout.LayoutParams(-1, -1));
        }
        addView(relativeLayout, layoutParams2);
        if (C1654mv.A16(c2140ur.A06())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c2140ur.A0B() != null) {
                c2140ur.A0B().setCTAClickListener(getCtaButton());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final void A1Q() {
        super.A1Q();
        this.A01.A03();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final void A1X(C1186fE c1186fE, String str, double d, Bundle bundle) {
        super.A1X(c1186fE, str, d, bundle);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public final boolean A1g() {
        return true;
    }

    public final /* synthetic */ void A1j(View view) {
        getCtaButton().A0E(A00(0, 5, 88));
    }
}
