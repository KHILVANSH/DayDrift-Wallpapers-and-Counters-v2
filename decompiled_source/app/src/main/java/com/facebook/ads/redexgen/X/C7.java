package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C7 implements InterfaceC2068th {
    public final WeakReference<AbstractC01145h> A00;

    public C7(AbstractC01145h abstractC01145h) {
        this.A00 = new WeakReference<>(abstractC01145h);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
    public final void AFA(C2067tg c2067tg) {
        AbstractC01145h cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A1r();
        }
    }
}
