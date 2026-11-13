package com.google.android.libraries.ads.mobile.sdk.internal.util;

import android.os.Bundle;
import defpackage.fz4;
import defpackage.gz4;
import defpackage.kq1;
import defpackage.o05;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidBundleTypeAdapterFactory implements gz4 {
    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        kq1Var.getClass();
        o05Var.getClass();
        if (Bundle.class.isAssignableFrom(o05Var.a)) {
            return new BundleTypeAdapter(kq1Var);
        }
        return null;
    }
}
