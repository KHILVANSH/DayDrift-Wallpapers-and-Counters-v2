package defpackage;

import ads_mobile_sdk.r1;
import ads_mobile_sdk.ry0;
import ads_mobile_sdk.v01;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class it5 extends v01.a {
    public final void c(String str) {
        Objects.requireNonNull(str);
        d$4();
        r1 r1Var = (r1) this.b;
        if (!r1Var.pools_.d()) {
            r1Var.pools_ = r1Var.pools_.f();
        }
        r1Var.pools_.remove(str);
    }

    public final void d(String str, ry0 ry0Var) {
        Objects.requireNonNull(str);
        d$4();
        r1 r1Var = (r1) this.b;
        if (!r1Var.pools_.d()) {
            r1Var.pools_ = r1Var.pools_.f();
        }
        r1Var.pools_.put(str, ry0Var);
    }

    public final Map f() {
        return Collections.unmodifiableMap(Collections.unmodifiableMap(((r1) this.b).pools_));
    }
}
