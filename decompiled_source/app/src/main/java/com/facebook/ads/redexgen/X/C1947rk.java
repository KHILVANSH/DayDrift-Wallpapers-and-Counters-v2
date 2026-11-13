package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1947rk extends LinearLayout {
    public static final int A03 = (int) (AbstractC1836px.A02 * 10.0f);
    public static final int A04 = (int) (AbstractC1836px.A02 * 24.0f);
    public final ImageView A00;
    public final C1270ga A01;
    public final C0409Hi A02;

    public C1947rk(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A02 = c0409Hi;
        this.A01 = AbstractC1271gb.A00(c0409Hi.A02());
        this.A00 = new ImageView(c0409Hi);
        A02();
    }

    private void A02() {
        A03(this.A00, EnumC1888qn.REDESIGN_INFO_ICON);
        setPadding(A03, A03 / 3, A03, A03 / 3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        addView(this.A00, layoutParams);
    }

    public static void A03(ImageView imageView, EnumC1888qn enumC1888qn) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(AbstractC1889qo.A01(enumC1888qn));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C1207fZ c1207fZ, String str, C1683nO c1683nO, InterfaceC1910r9 interfaceC1910r9) {
        setOnClickListener(new ViewOnClickListenerC1946rj(this, c1683nO, interfaceC1910r9, str, c1207fZ));
    }

    public void setIconColors(int i) {
        this.A00.setColorFilter(i);
    }
}
