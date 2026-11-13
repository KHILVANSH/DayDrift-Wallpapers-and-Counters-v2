package ads_mobile_sdk;

import android.content.Context;
import defpackage.bl1;
import defpackage.ci5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l55;
import defpackage.o25;
import defpackage.o5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g13 extends hm4 implements bl1 {
    public final /* synthetic */ n13 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g13(n13 n13Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = n13Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        n13 n13Var = this.a;
        switch (b) {
            case 0:
                return new g13(n13Var, uf0Var, (byte) 0);
            default:
                return new g13(n13Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        n13 n13Var = this.a;
        switch (b) {
            case 0:
                new g13(n13Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            default:
                new g13(n13Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        n13 n13Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                if (n13Var.v.getValue(n13Var, n13.C[0]) == null) {
                    return o25Var;
                }
                ci5.r();
                return null;
            default:
                gg5.e0(obj);
                o5 o5Var = n13Var.t.j;
                Context context = n13Var.n;
                o5Var.getClass();
                o5Var.getClass();
                f83 f83Var = new f83(context);
                f83Var.a = o5Var;
                f83Var.setMinimumHeight(l55.b(context, o5Var.b));
                f83Var.setMinimumWidth(l55.b(context, f83Var.a.a));
                n13Var.z = f83Var;
                return o25Var;
        }
    }
}
