package com.facebook.ads.redexgen.X;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AE implements Yk {
    public final EnumC0841Zc A00;
    public final AbstractC01004t A01;

    public AE(AbstractC01004t abstractC01004t, EnumC0841Zc enumC0841Zc) {
        this.A01 = abstractC01004t;
        this.A00 = enumC0841Zc;
    }

    @Override // com.facebook.ads.redexgen.X.Yk
    public void A4e(Map<InterfaceC0872a7, YU> map, Map<SyncModifiableBundle, EnumC0841Zc> map2) {
        map2.put(null, this.A00);
    }
}
