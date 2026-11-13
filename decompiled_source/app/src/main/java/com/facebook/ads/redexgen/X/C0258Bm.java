package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeBannerAd;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0258Bm extends LinearLayout implements InterfaceC1247gD {
    public final NativeBannerAd A00;
    public final C0409Hi A01;
    public final ArrayList<View> A02;
    public static final int A04 = (int) (AbstractC1836px.A02 * 42.0f);
    public static final int A03 = (int) (AbstractC1836px.A02 * 48.0f);
    public static final int A05 = (int) (AbstractC1836px.A02 * 54.0f);
    public static final int A07 = (int) (AbstractC1836px.A02 * 4.0f);
    public static final int A06 = (int) (AbstractC1836px.A02 * 8.0f);

    public C0258Bm(C0409Hi c0409Hi, NativeBannerAd nativeBannerAd, C1705nk c1705nk, EnumC1706nl enumC1706nl, MediaView mediaView, AdOptionsView adOptionsView, C2003se c2003se) {
        LinearLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams commonLayoutParams;
        super(c0409Hi);
        this.A02 = new ArrayList<>();
        this.A00 = nativeBannerAd;
        this.A01 = c0409Hi;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        int iA00 = A00(enumC1706nl);
        C2113uQ c2113uQ = new C2113uQ(this.A01);
        c2113uQ.setFullCircleCorners(true);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iA00, iA00);
        c2113uQ.addView(mediaView, new LinearLayout.LayoutParams(-1, -1));
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        relativeLayout.addView(c2113uQ, layoutParams2);
        if (c2003se != null) {
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(10);
            layoutParams4.setMargins(AbstractC1834pv.A0B, AbstractC1834pv.A0B, AbstractC1834pv.A00, AbstractC1834pv.A00);
            relativeLayout.addView(c2003se, layoutParams4);
        }
        linearLayout.addView(relativeLayout, layoutParams3);
        View c1259gP = new C1259gP(c0409Hi, this.A00, enumC1706nl, c1705nk, adOptionsView);
        c1259gP.setPadding(A06, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        layoutParams5.gravity = 16;
        linearLayout.addView(c1259gP, layoutParams5);
        if (enumC1706nl == EnumC1706nl.A0A) {
            setPadding(A07, A07, A07, A07);
            setOrientation(0);
            layoutParams = new LinearLayout.LayoutParams(0, -1);
            commonLayoutParams = new LinearLayout.LayoutParams(-2, -1);
            linearLayout.setPadding(0, 0, A07, 0);
        } else {
            setPadding(A06, A06, A06, A06);
            setOrientation(1);
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
            commonLayoutParams = new LinearLayout.LayoutParams(-1, -2);
            linearLayout.setPadding(0, 0, 0, A06);
        }
        layoutParams.weight = 1.0f;
        addView(linearLayout, layoutParams);
        TextView textView = new TextView(getContext());
        textView.setPadding(A06, A07, A06, A07);
        c1705nk.A05(textView);
        textView.setText(this.A00.getAdCallToAction());
        addView(textView, commonLayoutParams);
        this.A02.add(mediaView);
        this.A02.add(textView);
    }

    public static int A00(EnumC1706nl enumC1706nl) {
        switch (enumC1706nl) {
            case A0A:
                return A04;
            case A06:
                return A03;
            default:
                return A05;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public ArrayList<View> getViewsForInteraction() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public final void unregisterView() {
        this.A00.unregisterView();
    }
}
