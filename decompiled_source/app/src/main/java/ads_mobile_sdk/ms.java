package ads_mobile_sdk;

import android.content.Context;
import defpackage.e16;
import defpackage.fs;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ms extends hk1 {
    public final e16 m;
    public boolean n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms(String str, l2 l2Var, uz uzVar, fy3 fy3Var, Optional optional, y3 y3Var, cn0 cn0Var, e16 e16Var, qp2 qp2Var, nc3 nc3Var, tq2 tq2Var, fs fsVar) {
        super(str, l2Var, uzVar, fy3Var, optional, y3Var, cn0Var, qp2Var, nc3Var, tq2Var, fsVar);
        str.getClass();
        l2Var.getClass();
        uzVar.getClass();
        fy3Var.getClass();
        optional.getClass();
        y3Var.getClass();
        cn0Var.getClass();
        e16Var.getClass();
        qp2Var.getClass();
        nc3Var.getClass();
        tq2Var.getClass();
        fsVar.getClass();
        this.m = e16Var;
    }

    public final void a(Context context) {
        context.getClass();
        this.m.a(context, this.n, this.o);
    }
}
