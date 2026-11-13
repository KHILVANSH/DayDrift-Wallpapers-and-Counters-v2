package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.el3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.qx2;
import ads_mobile_sdk.wr3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tj5 implements kn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tj5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.kn
    public final lm2 apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                wr3 wr3Var = ((al3) obj2).b;
                oy3 oy3Var = wr3Var.c;
                ir0 ir0Var = ir0.EVENT_ID_DG_STORAGE_GET_PROGRAM;
                az4 az4VarD0 = wc6.d0(new dy5(wr3Var, (byte) 0), wr3Var.b);
                oy3Var.a(ir0Var, (bh1) az4VarD0);
                return az4VarD0;
            case 1:
                el3 el3Var = (el3) obj2;
                return el3Var.m ? f2.t(el3Var.d.d(), new zl5(el3Var, (byte) 1), vv0.a) : wc6.C((Throwable) obj);
            default:
                return ((qx2) obj2).c.a();
        }
    }
}
