package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C9 extends AbstractC1399ik<C1> {
    public final int A00;
    public final SparseBooleanArray A01;
    public final LA A02;
    public final C1537kz A03;
    public final C0409Hi A04;
    public final InterfaceC1675nG A05;
    public final C1868qT A06;
    public final AbstractC1903r2 A07;
    public final InterfaceC1910r9 A08;
    public final C0274Cc A09;
    public final C0990c2 A0A;
    public final String A0B;
    public final List<InterfaceC1410iv> A0C;

    public C9(C0409Hi c0409Hi, LA la, InterfaceC1675nG interfaceC1675nG, C1537kz c1537kz, C0990c2 c0990c2, C1868qT c1868qT, InterfaceC1910r9 interfaceC1910r9, String str, int i, C0274Cc c0274Cc, AbstractC1903r2 abstractC1903r2, List<InterfaceC1410iv> list, SparseBooleanArray sparseBooleanArray) {
        this.A04 = c0409Hi;
        this.A05 = interfaceC1675nG;
        this.A03 = c1537kz;
        this.A0A = c0990c2;
        this.A06 = c1868qT;
        this.A08 = interfaceC1910r9;
        this.A02 = la;
        this.A00 = i;
        this.A0B = str;
        this.A09 = c0274Cc;
        this.A07 = abstractC1903r2;
        this.A0C = list;
        this.A01 = sparseBooleanArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C1 A0F(ViewGroup viewGroup, int i) {
        return new C1(AbstractC1589lr.A00(new C2139uq(this.A04, this.A05, this.A08, this.A02, null, this.A0A, this.A06).A0P(this.A07).A0U(), this.A00, this.A0B, this.A09, i), this.A01, this.A0A, this.A04, this.A02.A33(), this.A02.A39().size() > 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0M(C1 c1, int i) {
        c1.A0w(this.A0C.get(i), i, this.A05, this.A03, this.A06, this.A0B);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final int A0B() {
        return this.A0C.size();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final int A0C(int i) {
        return this.A0C.get(i).A97();
    }
}
