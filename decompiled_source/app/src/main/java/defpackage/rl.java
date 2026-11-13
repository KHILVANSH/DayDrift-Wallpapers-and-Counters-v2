package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rl extends yb2 implements bl1 {
    public final /* synthetic */ byte i = 1;
    public final /* synthetic */ Context j;
    public final /* synthetic */ tl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl(tl tlVar, Context context) {
        super(2);
        this.k = tlVar;
        this.j = context;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        o25 o25Var;
        o25 o25Var2;
        byte b = this.i;
        o25 o25Var3 = o25.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && zl1Var.z()) {
                    zl1Var.Q();
                } else {
                    zl1Var.Y(1881995740);
                    Object objK = zl1Var.K();
                    km kmVar = rb0.a;
                    if (objK == kmVar) {
                        objK = vm5.J(new zx0(0L));
                        zl1Var.i0(objK);
                    }
                    vy2 vy2Var = (vy2) objK;
                    zl1Var.p(false);
                    Boolean bool = Boolean.FALSE;
                    zl1Var.Y(1881999935);
                    tl tlVar = this.k;
                    boolean zF = zl1Var.f(tlVar);
                    Context context = this.j;
                    boolean zF2 = zl1Var.f(context) | zF | zl1Var.f(vy2Var);
                    Object objK2 = zl1Var.K();
                    if (zF2 || objK2 == kmVar) {
                        wd wdVar = new wd(tlVar, context, vy2Var, null, (byte) 2);
                        zl1Var.i0(wdVar);
                        objK2 = wdVar;
                    }
                    zl1Var.p(false);
                    if (((Boolean) xi5.H((bl1) objK2, zl1Var, bool).getValue()).booleanValue()) {
                        zl1Var.Y(-1786326291);
                        zl1Var.Y(1882039614);
                        Object objK3 = zl1Var.K();
                        if (objK3 == kmVar) {
                            o25Var = null;
                            f30 f30Var = new f30(new wd(tlVar.d, context, tlVar.e, null, (byte) 3), i51.a, -2, ux.a);
                            zl1Var.i0(f30Var);
                            objK3 = f30Var;
                        } else {
                            o25Var = null;
                        }
                        zl1Var.p(false);
                        bl1 bl1Var = (bl1) rl5.j((lf1) objK3, o25Var, zl1Var, 48, 2).getValue();
                        zl1Var.Y(1882043230);
                        if (bl1Var == null) {
                            o25Var2 = o25Var;
                        } else {
                            mm0.e(0, ((zx0) vy2Var.getValue()).a, bl1Var, zl1Var, tlVar.f);
                            o25Var2 = o25Var3;
                        }
                        zl1Var.p(false);
                        if (o25Var2 == null) {
                            r36.c(0, zl1Var);
                        }
                        zl1Var.p(false);
                    } else {
                        zl1Var.Y(-1786102688);
                        r36.c(0, zl1Var);
                        zl1Var.p(false);
                    }
                    zl1Var.Y(1882053955);
                    boolean zF3 = zl1Var.f(tlVar);
                    Object objK4 = zl1Var.K();
                    if (zF3 || objK4 == kmVar) {
                        objK4 = new yh(tlVar, b2);
                        zl1Var.i0(objK4);
                    }
                    zl1Var.p(false);
                    is2.k((lk1) objK4, zl1Var);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && zl1Var2.z()) {
                    zl1Var2.Q();
                } else {
                    b11 b11Var = mc0.b;
                    Context context2 = this.j;
                    jq3 jq3VarA = b11Var.a(context2);
                    b11 b11Var2 = mc0.d;
                    tl tlVar2 = this.k;
                    jq3 jq3VarA2 = b11Var2.a(tlVar2.e);
                    b11 b11Var3 = nc0.a;
                    Bundle bundle = (Bundle) tlVar2.h.getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    k47.f(new jq3[]{jq3VarA, jq3VarA2, b11Var3.a(bundle), mc0.c.a(tlVar2.g.getValue())}, ee6.n(zl1Var2, 1688971311, new rl(tlVar2, context2)), zl1Var2, 48);
                }
                break;
        }
        return o25Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl(Context context, tl tlVar) {
        super(2);
        this.j = context;
        this.k = tlVar;
    }
}
