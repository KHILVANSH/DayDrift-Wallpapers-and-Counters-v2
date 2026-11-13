package defpackage;

import ads_mobile_sdk.s41;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface bs5 extends zv5 {
    s41 a();

    default Object a(bl1 bl1Var, wf0 wf0Var) {
        Object objInvoke = bl1Var.invoke(a(), wf0Var);
        return objInvoke == ph0.a ? objInvoke : o25.a;
    }
}
