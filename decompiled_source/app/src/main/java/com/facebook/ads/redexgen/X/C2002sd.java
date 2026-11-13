package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2002sd extends LinearLayout {
    public final Handler A00;
    public final ImageView A01;
    public final ImageView A02;
    public final C1207fZ A03;
    public final C1270ga A04;
    public final C0409Hi A05;
    public final C1683nO A06;
    public final InterfaceC1910r9 A07;
    public final Runnable A08;
    public final String A09;

    public C2002sd(C0409Hi c0409Hi, LA la, C1683nO c1683nO, InterfaceC1910r9 interfaceC1910r9) {
        super(c0409Hi);
        this.A00 = new Handler(Looper.getMainLooper());
        this.A08 = new RunnableC2000sb(this);
        this.A05 = c0409Hi;
        this.A09 = la.A37();
        this.A03 = la.A35();
        this.A07 = interfaceC1910r9;
        this.A06 = c1683nO;
        this.A04 = AbstractC1271gb.A00(c0409Hi.A02());
        this.A01 = A01(EnumC1888qn.AD_CHOICE_V2_COLLAPSE, 1104);
        addView(this.A01);
        this.A02 = A01(EnumC1888qn.AD_CHOICE_V2_EXPAND, 1105);
        addView(this.A02);
        A07(8);
        setOnClickListener(new ViewOnClickListenerC2001sc(this));
    }

    private final ImageView A01(EnumC1888qn enumC1888qn, int i) {
        ImageView imageView = new ImageView(this.A05);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView.setImageBitmap(AbstractC1889qo.A01(enumC1888qn));
        AbstractC1877qc.A0H(i, imageView);
        return imageView;
    }

    public final void A04() {
        this.A00.removeCallbacksAndMessages(null);
    }

    public final void A05() {
        this.A00.removeCallbacks(this.A08);
        A07(8);
    }

    public final void A06() {
        if (this.A06 != null) {
            this.A06.A04(EnumC1682nN.A0A, null);
        }
        if (this.A04.A0O(this.A05.A02(), true)) {
            this.A07.ABW(this.A09, this.A03);
        } else {
            if (TextUtils.isEmpty(this.A03.A00())) {
                return;
            }
            C1798pK.A0P(new C1798pK(), this.A05, AbstractC1802pP.A00(this.A03.A00()), this.A09);
        }
    }

    public final void A07(int i) {
        if (i == 0) {
            this.A02.setVisibility(0);
            this.A01.setVisibility(8);
        } else {
            this.A02.setVisibility(8);
            this.A01.setVisibility(0);
        }
    }
}
