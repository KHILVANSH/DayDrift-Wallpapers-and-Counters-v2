package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1763oj extends FrameLayout {
    public static final int A08 = AbstractC1834pv.A0e;
    public C01556w A00;
    public C0255Bj A01;
    public C5Z A02;
    public C0237Ar A03;
    public C5B A04;
    public AnonymousClass51 A05;
    public final C0409Hi A06;
    public final C1683nO A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A04(InterfaceC1675nG interfaceC1675nG, String str, Map<String, String> map) {
        A02();
        this.A02 = new C5Z(this.A06, interfaceC1675nG, this.A00, str, null, map);
        if (C1654mv.A20(this.A06)) {
            this.A01 = new C0255Bj(this.A06, interfaceC1675nG, this.A00, str, false, this.A02, map);
        } else {
            this.A01 = null;
        }
    }

    public C1763oj(C0409Hi c0409Hi, C1683nO c1683nO) {
        super(c0409Hi);
        this.A07 = c1683nO;
        this.A06 = c0409Hi;
        setUpView(c0409Hi);
    }

    public final void A01() {
        A0j(true, 10);
    }

    public final void A02() {
        if (this.A01 != null) {
            this.A01.A07();
            this.A01 = null;
        }
        if (this.A02 != null) {
            this.A02.A0p();
            this.A02 = null;
        }
    }

    public final void A03(AbstractC1623mQ abstractC1623mQ) {
        getEventBus().A05(abstractC1623mQ);
    }

    public final void A05(EnumC1115e4 enumC1115e4) {
        A0f(enumC1115e4, 13);
    }

    public final boolean A06() {
        return A0q();
    }

    public C0250Be getSimpleVideoView() {
        return this.A00;
    }

    public float getVolume() {
        return getVolume();
    }

    public void setPlaceholderUrl(String str) {
        this.A04.setImage(str);
    }

    private void setUpPlugins(C0409Hi c0409Hi) {
        A0Z();
        this.A04 = new C5B(c0409Hi);
        A0g(this.A04);
        this.A03 = new C0237Ar(c0409Hi, this.A07);
        A0g(new C5M(c0409Hi));
        A0g(this.A03);
        this.A05 = new AnonymousClass51(c0409Hi, true, this.A07);
        A0g(this.A05);
        A0g(new C0239At(this.A05, EnumC1105du.A03, true, true));
        if (!A0l()) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        layoutParams.setMargins(A08, A08, A08, A08);
        this.A03.setLayoutParams(layoutParams);
        addView(this.A03);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.6w] */
    private void setUpVideo(final C0409Hi c0409Hi) {
        this.A00 = new C0250Be(c0409Hi) { // from class: com.facebook.ads.redexgen.X.6w
            @Override // android.widget.RelativeLayout, android.view.View
            public final void onMeasure(int i, int i2) {
                int newWidthSpec = View.MeasureSpec.getMode(i);
                if (newWidthSpec == 1073741824) {
                    i2 = i;
                } else {
                    int newWidthSpec2 = View.MeasureSpec.getMode(i2);
                    if (newWidthSpec2 == 1073741824) {
                        i = i2;
                    }
                }
                super.onMeasure(i, i2);
            }
        };
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        AbstractC1877qc.A0L(this.A00);
        addView(this.A00);
        setOnClickListener(new ViewOnClickListenerC1764ok(this));
    }

    private void setUpView(C0409Hi c0409Hi) {
        setUpVideo(c0409Hi);
        setUpPlugins(c0409Hi);
    }

    public void setVideoURI(String str) {
        setVideoURI(str);
    }

    public void setVolume(float f) {
        setVolume(f);
        this.A03.A09();
    }
}
