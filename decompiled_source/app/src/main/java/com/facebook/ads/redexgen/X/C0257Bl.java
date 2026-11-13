package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0257Bl extends FrameLayout implements InterfaceC1247gD {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public final MediaView A04;
    public final NativeAd A05;
    public final C1224fq A06;
    public final ArrayList<View> A07;
    public static String[] A08 = {"LrUXeZd5oXG5wJ7", "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO", "YqVXoEdDoNpK3nL0El5", "Exhg7LXIw6HgSAmcccR052cOKtX3WF", "LN", "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j", "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7", "KZ90h8EmVWfLUNKv0pT"};
    public static final int A0E = (int) (AbstractC1836px.A02 * 6.0f);
    public static final int A0D = (int) (AbstractC1836px.A02 * 8.0f);
    public static final int A0C = (int) (AbstractC1836px.A02 * 12.0f);
    public static final int A0A = (int) (AbstractC1836px.A02 * 350.0f);
    public static final int A09 = (int) (AbstractC1836px.A02 * 250.0f);
    public static final int A0B = (int) (AbstractC1836px.A02 * 175.0f);

    public C0257Bl(C0409Hi c0409Hi, NativeAd nativeAd, C1705nk c1705nk, EnumC1706nl enumC1706nl, C2112uP c2112uP, MediaView mediaView, AdOptionsView adOptionsView) {
        super(c0409Hi);
        this.A07 = new ArrayList<>();
        this.A05 = nativeAd;
        this.A04 = mediaView;
        this.A06 = new C1224fq(c0409Hi, this.A05, c1705nk, c2112uP, adOptionsView);
        this.A06.setPadding(A0C, A0C, A0C, A0E);
        addView(this.A06, new FrameLayout.LayoutParams(-1, -2));
        if (enumC1706nl == EnumC1706nl.A09 || enumC1706nl == EnumC1706nl.A0B) {
            A07(c1705nk);
        }
        addView(this.A04, new FrameLayout.LayoutParams(-1, -2));
        if (enumC1706nl != EnumC1706nl.A0B || this.A05.getAdCreativeType() != NativeAd.AdCreativeType.CAROUSEL) {
            A06(c1705nk);
            A04(c1705nk);
            A05(c1705nk);
        }
        this.A07.add(c2112uP);
        this.A07.add(mediaView);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    private int A00() {
        int measuredHeight;
        int measuredHeight2;
        int measuredHeight3;
        int subtitleHeight = 0;
        if (this.A03 != null && this.A03.getVisibility() == 0) {
            measuredHeight = this.A03.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        TextView textView = this.A02;
        if (A08[1].charAt(0) == 'k') {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[6] = "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4";
        strArr[5] = "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o";
        if (textView != null) {
            int linkDescHeight = this.A02.getVisibility();
            if (linkDescHeight == 0) {
                measuredHeight2 = this.A02.getMeasuredHeight();
            } else {
                measuredHeight2 = 0;
            }
        } else {
            measuredHeight2 = 0;
        }
        if (this.A00 != null) {
            int linkDescHeight2 = this.A00.getVisibility();
            if (linkDescHeight2 == 0) {
                measuredHeight3 = this.A00.getMeasuredHeight();
            } else {
                measuredHeight3 = 0;
            }
        } else {
            measuredHeight3 = 0;
        }
        TextView textView2 = this.A01;
        if (A08[1].charAt(0) == 'k') {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[6] = "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m";
        strArr2[5] = "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE";
        if (textView2 != null) {
            int linkDescHeight3 = this.A01.getVisibility();
            if (linkDescHeight3 == 0) {
                int subtitleHeight2 = this.A01.getMeasuredHeight();
                int linkDescHeight4 = A0C;
                int subtitleHeight3 = subtitleHeight2 + linkDescHeight4;
                int linkDescHeight5 = A0D;
                subtitleHeight = subtitleHeight3 + linkDescHeight5;
            }
        }
        int ctaHeight = getMeasuredHeight();
        int linkDescHeight6 = this.A06.getMeasuredHeight();
        return ((((ctaHeight - linkDescHeight6) - measuredHeight) - measuredHeight2) - measuredHeight3) - subtitleHeight;
    }

    private void A01() {
        if (this.A03 != null) {
            this.A03.setLines(1);
        }
        if (this.A02 != null) {
            this.A02.setLines(1);
        }
        if (this.A00 != null) {
            this.A00.setLines(1);
        }
    }

    private void A02(int i) {
        AbstractC1877qc.A0P(this.A04, i > A0B ? 0 : 8);
        AbstractC1877qc.A0P(this.A03, i > A0A ? 0 : 8);
        AbstractC1877qc.A0P(this.A00, i <= A09 ? 8 : 0);
    }

    public static void A03(int i, int i2, TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            if (textView != null && textView.getVisibility() == 0) {
                int iA04 = AbstractC1877qc.A04(textView, i2);
                textView.setLines(iA04 + 1);
                textView.measure(i, View.MeasureSpec.makeMeasureSpec(textView.getMeasuredHeight() + (textView.getLineHeight() * iA04), 1073741824));
                i2 -= textView.getLineHeight() * iA04;
            }
        }
    }

    private void A04(C1705nk c1705nk) {
        if (this.A05.getAdBodyText() != null && !this.A05.getAdBodyText().trim().isEmpty()) {
            this.A00 = new TextView(getContext());
            c1705nk.A06(this.A00);
            this.A00.setText(this.A05.getAdBodyText());
            this.A00.setPadding(A0C, 0, A0C, 0);
            addView(this.A00, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A05(C1705nk c1705nk) {
        if (this.A05.hasCallToAction()) {
            this.A01 = new TextView(getContext());
            AbstractC1877qc.A0L(this.A01);
            c1705nk.A05(this.A01);
            this.A01.setText(this.A05.getAdCallToAction());
            this.A01.setPadding(A0D, A0D, A0D, A0D);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(A0D, 0, A0D, 0);
            addView(this.A01, layoutParams);
            this.A07.add(this.A01);
        }
    }

    private void A06(C1705nk c1705nk) {
        if (this.A05.getAdHeadline() != null && !this.A05.getAdHeadline().trim().isEmpty()) {
            this.A02 = new TextView(getContext());
            c1705nk.A07(this.A02);
            this.A02.setText(this.A05.getAdHeadline());
            this.A02.setPadding(A0C, A0D, A0C, 0);
            addView(this.A02, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A07(C1705nk c1705nk) {
        if (this.A05.getAdLinkDescription() != null && !this.A05.getAdLinkDescription().trim().isEmpty()) {
            this.A03 = new TextView(getContext());
            c1705nk.A06(this.A03);
            this.A03.setText(this.A05.getAdLinkDescription());
            this.A03.setPadding(A0C, 0, A0C, A0D);
            addView(this.A03, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public ArrayList<View> getViewsForInteraction() {
        return this.A07;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C1224fq c1224fq = this.A06;
        int top = this.A06.getMeasuredHeight();
        c1224fq.layout(i, i2, i3, top + i2);
        int top2 = this.A06.getMeasuredHeight();
        int i5 = i2 + top2;
        if (this.A03 != null) {
            int top3 = this.A03.getVisibility();
            if (top3 == 0) {
                int measuredHeight = this.A03.getMeasuredHeight();
                int top4 = i5 + measuredHeight;
                this.A03.layout(i, i5, i3, top4);
                i5 += measuredHeight;
            }
        }
        MediaView mediaView = this.A04;
        int top5 = this.A04.getMeasuredHeight();
        mediaView.layout(i, i5, i3, top5 + i5);
        int top6 = this.A04.getMeasuredHeight();
        int i6 = i5 + top6;
        if (this.A02 != null) {
            TextView textView = this.A02;
            int top7 = this.A02.getMeasuredHeight();
            textView.layout(i, i6, i3, top7 + i6);
            int top8 = this.A02.getMeasuredHeight();
            i6 += top8;
        }
        if (this.A00 != null) {
            int top9 = this.A00.getVisibility();
            if (top9 == 0) {
                TextView textView2 = this.A00;
                if (A08[1].charAt(0) == 'k') {
                    throw new RuntimeException();
                }
                A08[3] = "gjv6mmFqHT0";
                int top10 = this.A00.getMeasuredHeight();
                textView2.layout(i, i6, i3, top10 + i6);
            }
        }
        if (this.A01 != null) {
            TextView textView3 = this.A01;
            int i7 = A0C + i;
            int top11 = this.A01.getMeasuredHeight();
            int i8 = i4 - top11;
            int top12 = A0C;
            int i9 = i8 - top12;
            int top13 = A0C;
            int i10 = i3 - top13;
            int top14 = A0C;
            textView3.layout(i7, i9, i10, i4 - top14);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int emptySpace;
        A02(View.MeasureSpec.getSize(i2));
        A01();
        super.onMeasure(i, i2);
        int requiredHeight = A00();
        int emptySpace2 = this.A04.getMediaWidth();
        if (emptySpace2 == 0) {
            emptySpace = requiredHeight;
        } else {
            int emptySpace3 = this.A04.getMediaHeight();
            if (emptySpace3 == 0 || ((IC) this.A04.getMediaViewApi()).A0b()) {
                emptySpace = requiredHeight;
            } else {
                int emptySpace4 = this.A04.getMediaHeight();
                float f = emptySpace4;
                int emptySpace5 = this.A04.getMediaWidth();
                float aspectRatio = f / emptySpace5;
                int emptySpace6 = this.A04.getMeasuredWidth();
                emptySpace = Math.min((int) (emptySpace6 * aspectRatio), requiredHeight);
            }
        }
        MediaView mediaView = this.A04;
        int mediaViewHeight = View.MeasureSpec.makeMeasureSpec(emptySpace, 1073741824);
        mediaView.measure(i, mediaViewHeight);
        if (emptySpace < requiredHeight) {
            A03(i, requiredHeight - emptySpace, this.A02, this.A00, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1247gD
    public final void unregisterView() {
        this.A05.unregisterView();
    }
}
