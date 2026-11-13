package defpackage;

import ads_mobile_sdk.ft;
import ads_mobile_sdk.v01;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dm5 extends v01.a {
    public final void c(Map map) {
        d$4();
        ft ftVar = (ft) this.b;
        if (!ftVar.serverParameters_.d()) {
            ftVar.serverParameters_ = ftVar.serverParameters_.f();
        }
        ftVar.serverParameters_.putAll(map);
    }

    public final void d(boolean z) {
        d$4();
        ft ftVar = (ft) this.b;
        ftVar.bitField0_ |= 4;
        ftVar.shouldCollectSignalsOnFullApp_ = z;
    }

    public final void f(boolean z) {
        d$4();
        ft ftVar = (ft) this.b;
        ftVar.bitField0_ |= 2;
        ftVar.shouldGatherSignals_ = z;
    }

    public final Map g() {
        return Collections.unmodifiableMap(Collections.unmodifiableMap(((ft) this.b).serverParameters_));
    }
}
