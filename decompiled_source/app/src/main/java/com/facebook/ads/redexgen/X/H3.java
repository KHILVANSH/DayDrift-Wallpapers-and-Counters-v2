package com.facebook.ads.redexgen.X;

import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class H3 implements InterfaceC00502t<C1661n2, C1666n7> {
    public H0 A00;

    @Override // com.facebook.ads.redexgen.X.InterfaceC00502t
    public final /* synthetic */ Set A4a() {
        return AbstractC00522v.A00(this);
    }

    public H3(H0 h0) {
        this.A00 = h0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC00502t
    public final void A70(C00422l<C1661n2, C1666n7> c00422l, C2Z c2z) {
        switch (c2z.AA7(c00422l)) {
            case A03:
            case A05:
                this.A00.A02(c00422l, c2z);
                break;
        }
    }
}
