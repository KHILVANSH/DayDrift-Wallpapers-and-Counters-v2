package com.facebook.ads.redexgen.X;

import java.io.File;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class NO implements InterfaceC1066dG<File> {
    @Override // com.facebook.ads.redexgen.X.InterfaceC1066dG
    public final C1065dF<File> A4N(File file, InterfaceC1084dY interfaceC1084dY) {
        if (file.exists()) {
            return new C1065dF<>(true, file);
        }
        return new C1065dF<>(false, null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1066dG
    public final void A5m(File file, InterfaceC1084dY interfaceC1084dY) {
    }
}
