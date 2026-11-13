package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.ci5;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.ix3;
import defpackage.my;
import defpackage.np5;
import defpackage.o25;
import defpackage.uf0;
import defpackage.xi5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j13 extends hm4 implements bl1 {
    public final /* synthetic */ n13 a;
    public final /* synthetic */ zw5 b;
    public final /* synthetic */ ix3 c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j13(ix3 ix3Var, n13 n13Var, zw5 zw5Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = n13Var;
        this.b = zw5Var;
        this.c = ix3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new j13(this.c, this.a, this.b, uf0Var, (byte) 0);
            default:
                return new j13(this.c, this.a, this.b, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((j13) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((j13) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                n13 n13Var = this.a;
                if (n13Var.v.getValue(n13Var, n13.C[0]) == null) {
                    return o25Var;
                }
                ci5.r();
                return null;
            default:
                gg5.e0(obj);
                cn3 cn3Var = p31.f;
                defpackage.a43 a43Var = defpackage.a43.b;
                defpackage.fh0 context = getContext();
                a43Var.getClass();
                my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new j13(this.c, this.a, this.b, null, (byte) 0), 3);
                return o25Var;
        }
    }
}
