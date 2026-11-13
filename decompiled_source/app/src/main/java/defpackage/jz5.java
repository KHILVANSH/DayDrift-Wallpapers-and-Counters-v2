package defpackage;

import ads_mobile_sdk.ir0;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.ua;
import ads_mobile_sdk.yr3;
import ads_mobile_sdk.zx2;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jz5 implements kn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jz5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.kn
    public final lm2 apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                yr3 yr3Var = (yr3) obj3;
                oy3 oy3Var = yr3Var.d;
                ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_UPDATE_METADATA;
                az4 az4VarA = yr3Var.a.a((zx2) obj2);
                oy3Var.a(ir0Var, (bh1) az4VarA);
                return az4VarA;
            case 1:
                yr3 yr3Var2 = (yr3) obj3;
                oy3 oy3Var2 = yr3Var2.d;
                ir0 ir0Var2 = ir0.EVENT_ID_ORCAS_STORAGE_UPDATE_METADATA;
                az4 az4VarA2 = yr3Var2.a.a((zx2) obj2);
                oy3Var2.a(ir0Var2, (bh1) az4VarA2);
                return az4VarA2;
            default:
                return ((lq5) ((ua) obj3).b.f.get()).a((Context) obj2);
        }
    }
}
