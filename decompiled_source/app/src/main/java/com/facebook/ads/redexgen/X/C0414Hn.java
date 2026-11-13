package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0414Hn extends AbstractRunnableC1770oq {
    public final /* synthetic */ InterfaceC1529kr A00;
    public final /* synthetic */ C1530ks A01;
    public final /* synthetic */ C1537kz A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C0414Hn(C1537kz c1537kz, ArrayList arrayList, C1530ks c1530ks, InterfaceC1529kr interfaceC1529kr, ArrayList arrayList2) {
        this.A02 = c1537kz;
        this.A03 = arrayList;
        this.A01 = c1530ks;
        this.A00 = interfaceC1529kr;
        this.A04 = arrayList2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        AtomicBoolean atomicBooleanA0D = C1537kz.A0D(this.A03);
        if (this.A02.A04 instanceof C0409Hi) {
            C0409Hi c0409Hi = (C0409Hi) this.A02.A04;
            if (this.A01.A00 == -1) {
                if (atomicBooleanA0D.get()) {
                    c0409Hi.A0F().A5L(C1867qS.A01(this.A02.A00));
                } else {
                    c0409Hi.A0F().A5J(C1867qS.A01(this.A02.A00));
                }
            } else if (atomicBooleanA0D.get()) {
                c0409Hi.A0F().A5M(C1867qS.A01(this.A02.A00), this.A01.A00);
            } else {
                c0409Hi.A0F().A5K(C1867qS.A01(this.A02.A00), this.A01.A00);
            }
        }
        this.A02.A02.post(new C0415Ho(this, atomicBooleanA0D));
        C1537kz.A0D(this.A04);
    }
}
