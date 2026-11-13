package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.g62;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class me3 extends hm4 implements bl1 {
    public final /* synthetic */ g62 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ me3(g62 g62Var, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = g62Var;
        this.b = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        String str = this.b;
        g62 g62Var = this.a;
        switch (b) {
            case 0:
                return new me3(g62Var, str, uf0Var, (byte) 0);
            default:
                return new me3(g62Var, str, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.b;
        g62 g62Var = this.a;
        switch (b) {
            case 0:
                return new me3(g62Var, str, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new me3(g62Var, str, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        String str = this.b;
        g62 g62Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                break;
            default:
                gg5.e0(obj);
                break;
        }
        return g62Var.i(str);
    }
}
