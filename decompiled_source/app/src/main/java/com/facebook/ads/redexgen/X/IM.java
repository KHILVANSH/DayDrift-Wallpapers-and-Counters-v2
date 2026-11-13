package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class IM extends AbstractC1160eo {
    public static byte[] A03;
    public View A00;
    public final C1448jX A01;
    public final C7D A02;

    static {
        A03();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{-23, 7, 20, 20, 21, 26, -58, 22, 24, 11, 25, 11, 20, 26, -58, 20, 27, 18, 18, -58, 7, 10, -4, 15, 11, 29};
    }

    public IM(C1448jX c1448jX) {
        this.A02 = c1448jX.A09();
        this.A01 = c1448jX;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0C() {
        this.A02.A0F().A4v();
        AbstractC1761oh.A00(new IP(this));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0D() {
        this.A02.A0F().A4y();
        AbstractC1761oh.A00(new IN(this));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0E(View view) {
        if (view != null) {
            this.A02.A0F().A4x();
            this.A00 = view;
            this.A01.A07().removeAllViews();
            this.A01.A07().addView(this.A00);
            if ((this.A00 instanceof C0345Ev) || (this.A00 instanceof C1932rV)) {
                AbstractC1718nz.A01(this.A01.A05(), this.A00, this.A01.A0A());
            }
            C01647f controller = this.A01.A08();
            if (controller != null) {
                controller.A0K();
            }
            AbstractC1761oh.A00(new IQ(this));
            this.A01.A0B(this.A01.A07(), this.A00);
            if (C1654mv.A1B(this.A01.A07().getContext())) {
                C2066tf c2066tf = new C2066tf();
                this.A01.A0D(c2066tf);
                c2066tf.A0C(this.A01.getPlacementId());
                c2066tf.A0B(this.A01.A07().getContext().getPackageName());
                if (this.A01.A08() != null && this.A01.A08().A0I() != null) {
                    c2066tf.A09(this.A01.A08().A0I().A0C());
                }
                if (this.A00 instanceof C0345Ev) {
                    c2066tf.A0A(((C0345Ev) this.A00).getViewabilityChecker());
                }
                this.A00.setOnLongClickListener(new ViewOnLongClickListenerC1456jf(this, c2066tf));
                this.A00.getOverlay().add(c2066tf);
                return;
            }
            return;
        }
        throw new IllegalStateException(A02(0, 26, 113));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0F(InterfaceC1159en interfaceC1159en) {
        this.A02.A0F().A4w(this.A01.A08() != null);
        if (this.A01.A08() != null) {
            this.A01.A08().A0L();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0G(C1713nt c1713nt) {
        this.A02.A0F().A3j(C1867qS.A01(this.A01.A04()), c1713nt.A03().getErrorCode(), c1713nt.A04());
        AbstractC1761oh.A00(new IR(this, c1713nt));
    }
}
