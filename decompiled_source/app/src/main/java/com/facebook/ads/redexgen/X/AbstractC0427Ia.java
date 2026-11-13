package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0427Ia extends AbstractC1407is {
    public static String[] A01 = {"ufm8s7LRmOM7", "sIBwdoM05ajejE", "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x", "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd", "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA", "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK", "fQPzW90JHWOApVaaQbndX59CGXgCnXlm", "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"};
    public boolean A00 = true;

    public abstract boolean A0X(AbstractC1429jE abstractC1429jE);

    public abstract boolean A0Y(AbstractC1429jE abstractC1429jE);

    public abstract boolean A0Z(AbstractC1429jE abstractC1429jE, int i, int i2, int i3, int i4);

    public abstract boolean A0a(AbstractC1429jE abstractC1429jE, AbstractC1429jE abstractC1429jE2, int i, int i2, int i3, int i4);

    @Override // com.facebook.ads.redexgen.X.AbstractC1407is
    public final boolean A0N(AbstractC1429jE abstractC1429jE) {
        return !this.A00 || abstractC1429jE.A0m();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1407is
    public final boolean A0O(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        if (c1406ir != null && (c1406ir.A01 != c1406ir2.A01 || c1406ir.A03 != c1406ir2.A03)) {
            return A0Z(abstractC1429jE, c1406ir.A01, c1406ir.A03, c1406ir2.A01, c1406ir2.A03);
        }
        return A0X(abstractC1429jE);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1407is
    public final boolean A0P(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        int i = c1406ir.A01;
        int i2 = c1406ir.A03;
        View view = abstractC1429jE.A0H;
        int oldLeft = c1406ir2 == null ? view.getLeft() : c1406ir2.A01;
        int oldTop = c1406ir2 == null ? view.getTop() : c1406ir2.A03;
        if (!abstractC1429jE.A0n() && (i != oldLeft || i2 != oldTop)) {
            view.layout(oldLeft, oldTop, view.getWidth() + oldLeft, view.getHeight() + oldTop);
            return A0Z(abstractC1429jE, i, i2, oldLeft, oldTop);
        }
        return A0Y(abstractC1429jE);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1407is
    public final boolean A0Q(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        if (c1406ir.A01 != c1406ir2.A01 || c1406ir.A03 != c1406ir2.A03) {
            return A0Z(abstractC1429jE, c1406ir.A01, c1406ir.A03, c1406ir2.A01, c1406ir2.A03);
        }
        A0U(abstractC1429jE);
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1407is
    public final boolean A0R(AbstractC1429jE abstractC1429jE, AbstractC1429jE abstractC1429jE2, C1406ir c1406ir, C1406ir c1406ir2) {
        int fromTop;
        int toLeft;
        int i = c1406ir.A01;
        int fromLeft = c1406ir.A03;
        if (abstractC1429jE2.A0s()) {
            fromTop = c1406ir.A01;
            toLeft = c1406ir.A03;
        } else {
            fromTop = c1406ir2.A01;
            toLeft = c1406ir2.A03;
        }
        int toTop = A01[1].length();
        if (toTop != 14) {
            throw new RuntimeException();
        }
        A01[1] = "7F8ns227Orjao7";
        return A0a(abstractC1429jE, abstractC1429jE2, i, fromLeft, fromTop, toLeft);
    }

    public final void A0T(AbstractC1429jE abstractC1429jE) {
        A0K(abstractC1429jE);
    }

    public final void A0U(AbstractC1429jE abstractC1429jE) {
        A0K(abstractC1429jE);
    }

    public final void A0V(AbstractC1429jE abstractC1429jE) {
        A0K(abstractC1429jE);
    }

    public final void A0W(AbstractC1429jE abstractC1429jE, boolean z) {
        A0K(abstractC1429jE);
    }
}
