package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.bp;
import defpackage.by4;
import defpackage.vj0;
import defpackage.x10;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class CctBackendFactory {
    public by4 create(vj0 vj0Var) {
        Context context = ((bp) vj0Var).a;
        bp bpVar = (bp) vj0Var;
        return new x10(context, bpVar.b, bpVar.c);
    }
}
