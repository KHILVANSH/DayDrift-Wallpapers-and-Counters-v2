package defpackage;

import ads_mobile_sdk.v01;
import ads_mobile_sdk.w61;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bx5 extends v01.a {
    public final void c() {
        d$4();
        w61 w61Var = (w61) this.b;
        if (!w61Var.h5LocalStorageSnapshot_.d()) {
            w61Var.h5LocalStorageSnapshot_ = w61Var.h5LocalStorageSnapshot_.f();
        }
        w61Var.h5LocalStorageSnapshot_.clear();
    }
}
