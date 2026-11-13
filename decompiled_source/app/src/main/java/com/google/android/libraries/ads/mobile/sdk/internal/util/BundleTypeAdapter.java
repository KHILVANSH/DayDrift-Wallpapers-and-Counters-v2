package com.google.android.libraries.ads.mobile.sdk.internal.util;

import android.os.Bundle;
import defpackage.fz4;
import defpackage.j92;
import defpackage.kq1;
import defpackage.z82;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class BundleTypeAdapter extends fz4 {
    public final kq1 a;

    public BundleTypeAdapter(kq1 kq1Var) {
        kq1Var.getClass();
        this.a = kq1Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        return new Bundle();
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        Bundle bundle = (Bundle) obj;
        if (j92Var == null) {
            return;
        }
        if (bundle == null) {
            j92Var.v();
            return;
        }
        j92Var.i();
        for (String str : bundle.keySet()) {
            if (str != null) {
                j92Var.r(str);
                Object obj2 = bundle.get(str);
                if (obj2 == null) {
                    j92Var.v();
                } else {
                    this.a.j(obj2, obj2.getClass(), j92Var);
                }
            }
        }
        j92Var.n();
    }
}
