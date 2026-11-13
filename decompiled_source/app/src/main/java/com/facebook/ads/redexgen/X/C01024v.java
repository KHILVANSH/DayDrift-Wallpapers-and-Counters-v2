package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01024v extends G2<C0990c2> implements InterfaceC1542l6 {
    public static String[] A02 = {"iVby5wy6H7l4dzY0Hld0xs9tuHtnGk", "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59", "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3", "j6OxXppfxNxejmkkIb10P2S2ED13bfax", "YxA", "okdCTGqDBxOQkU", "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g", "Mu"};
    public C0409Hi A00;
    public boolean A01;

    public C01024v(C0990c2 c0990c2, C0409Hi c0409Hi) {
        super(c0990c2);
        this.A00 = c0409Hi;
        this.A01 = false;
    }

    private void A00(int i) {
        if (!this.A01) {
            this.A00.A0F().A4L(i);
        }
        String[] strArr = A02;
        if (strArr[0].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        A02[1] = "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5";
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        C0990c2 c0990c2A08 = A08();
        int iIntValue = 0;
        if (c0990c2A08 == null) {
            A00(0);
            return;
        }
        View view = c0990c2A08.A0C;
        AbstractC0991c3 abstractC0991c3 = (AbstractC0991c3) c0990c2A08.A0E.get();
        int i = 1;
        boolean z = view == null;
        if (!z && abstractC0991c3 != null) {
            C0988c0 c0988c0A0E = C0990c2.A0E(view, c0990c2A08.A0A, this.A00);
            if (c0988c0A0E.A04()) {
                C0990c2.A05(c0990c2A08);
            } else {
                c0990c2A08.A00 = 0;
            }
            boolean z2 = c0990c2A08.A00 > c0990c2A08.A09;
            boolean wasViewable = c0990c2A08.A05 != null && c0990c2A08.A05.A04();
            if (z2 || !c0988c0A0E.A04()) {
                c0990c2A08.A05 = c0988c0A0E;
            }
            String strValueOf = String.valueOf(c0988c0A0E.A01());
            synchronized (c0990c2A08) {
                if (c0990c2A08.A06.containsKey(strValueOf)) {
                    iIntValue = ((Integer) c0990c2A08.A06.get(strValueOf)).intValue();
                }
                c0990c2A08.A06.put(strValueOf, Integer.valueOf(iIntValue + 1));
            }
            if (z2 && !wasViewable) {
                this.A01 = true;
                c0990c2A08.A03 = System.currentTimeMillis();
                if (c0990c2A08.A07) {
                    this.A00.A0F().A4M();
                }
                abstractC0991c3.A03();
                if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    view.startAnimation(alphaAnimation);
                }
                if (!c0990c2A08.A0F) {
                    return;
                }
            } else if (!z2 && wasViewable) {
                this.A01 = true;
                if (c0990c2A08.A07) {
                    this.A00.A0F().A3o(c0988c0A0E.A02());
                }
                abstractC0991c3.A00();
            } else {
                abstractC0991c3.A02();
                if (!this.A01 && c0990c2A08.A07) {
                    this.A00.A0F().A4K(c0988c0A0E.A02());
                }
                this.A01 = true;
            }
            if (!c0990c2A08.A08 && c0990c2A08.A04 != null) {
                c0990c2A08.A0B.postDelayed(c0990c2A08.A04, c0990c2A08.A02);
                return;
            }
            return;
        }
        if (c0990c2A08.A07) {
            if (!z) {
                i = 2;
            }
            A00(i);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1542l6
    public final C0409Hi A7M() {
        return this.A00;
    }
}
