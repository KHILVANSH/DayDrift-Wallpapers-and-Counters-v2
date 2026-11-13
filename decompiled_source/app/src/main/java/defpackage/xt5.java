package defpackage;

import ads_mobile_sdk.ry0;
import ads_mobile_sdk.v01;
import ads_mobile_sdk.v9;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xt5 extends v01.a {
    public final void c(String str) {
        Objects.requireNonNull(str);
        d$4();
        ry0 ry0Var = (ry0) this.b;
        if (!ry0Var.adResponseLists_.d()) {
            ry0Var.adResponseLists_ = ry0Var.adResponseLists_.f();
        }
        ry0Var.adResponseLists_.remove(str);
    }

    public final void d(String str, v9 v9Var) {
        Objects.requireNonNull(str);
        d$4();
        ry0 ry0Var = (ry0) this.b;
        if (!ry0Var.adResponseLists_.d()) {
            ry0Var.adResponseLists_ = ry0Var.adResponseLists_.f();
        }
        ry0Var.adResponseLists_.put(str, v9Var);
    }

    public final void f(Map map) {
        d$4();
        ry0 ry0Var = (ry0) this.b;
        if (!ry0Var.adResponseLists_.d()) {
            ry0Var.adResponseLists_ = ry0Var.adResponseLists_.f();
        }
        ry0Var.adResponseLists_.putAll(map);
    }

    public final Map g() {
        return Collections.unmodifiableMap(Collections.unmodifiableMap(((ry0) this.b).adResponseLists_));
    }
}
