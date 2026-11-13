package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC0838Yz {
    public static final InterfaceC0838Yz A00 = new InterfaceC0838Yz() { // from class: com.facebook.ads.redexgen.X.Q7
        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final InterfaceC0834Yv[] A5w() {
            return AbstractC0837Yy.A00();
        }

        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final /* synthetic */ InterfaceC0834Yv[] A5x(Uri uri, Map map) {
            return AbstractC0837Yy.A01(this, uri, map);
        }
    };

    InterfaceC0834Yv[] A5w();

    InterfaceC0834Yv[] A5x(Uri uri, Map<String, List<String>> map);
}
