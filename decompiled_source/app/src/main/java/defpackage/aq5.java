package defpackage;

import ads_mobile_sdk.mc0;
import ads_mobile_sdk.v01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq5 extends v01.a {
    public final void c(Map map) {
        d$4();
        mc0 mc0Var = (mc0) this.b;
        if (!mc0Var.concatenatedSignalsMap_.d()) {
            mc0Var.concatenatedSignalsMap_ = mc0Var.concatenatedSignalsMap_.f();
        }
        mc0Var.concatenatedSignalsMap_.putAll(map);
    }
}
