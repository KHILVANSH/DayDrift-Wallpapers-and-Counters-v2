package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class JL implements InterfaceC1315hL {
    public final Rect A00 = new Rect();
    public final /* synthetic */ C1344hp A01;

    public JL(C1344hp c1344hp) {
        this.A01 = c1344hp;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1315hL
    public final C1347hs ADs(View view, C1347hs c1347hs) {
        C1347hs c1347hsA06 = AbstractC1331hb.A06(view, c1347hs);
        if (c1347hsA06.A07()) {
            return c1347hsA06;
        }
        Rect rect = this.A00;
        rect.left = c1347hsA06.A03();
        rect.top = c1347hsA06.A05();
        rect.right = c1347hsA06.A04();
        rect.bottom = c1347hsA06.A02();
        int i = this.A01.getChildCount();
        for (int count = 0; count < i; count++) {
            C1347hs c1347hsA05 = AbstractC1331hb.A05(this.A01.getChildAt(count), c1347hsA06);
            rect.left = Math.min(c1347hsA05.A03(), rect.left);
            rect.top = Math.min(c1347hsA05.A05(), rect.top);
            rect.right = Math.min(c1347hsA05.A04(), rect.right);
            rect.bottom = Math.min(c1347hsA05.A02(), rect.bottom);
        }
        int count2 = rect.left;
        C1347hs applied = c1347hsA06.A06(count2, rect.top, rect.right, rect.bottom);
        return applied;
    }
}
