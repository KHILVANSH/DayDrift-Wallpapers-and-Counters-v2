package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gn1 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gn1(Object obj, uf0 uf0Var, byte b) {
        super(3, uf0Var);
        this.t = b;
        this.w = obj;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gn1 gn1Var = new gn1((Bundle) this.w, (uf0) obj3, (byte) 0);
                gn1Var.v = (tl) obj2;
                return gn1Var.invokeSuspend(o25Var);
            case 1:
                gn1 gn1Var2 = new gn1((String) this.w, (uf0) obj3, (byte) 1);
                gn1Var2.v = (tl) obj2;
                return gn1Var2.invokeSuspend(o25Var);
            default:
                gn1 gn1Var3 = new gn1(3, (uf0) obj3);
                gn1Var3.v = (mf1) obj;
                gn1Var3.w = (Object[]) obj2;
                return gn1Var3.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        pe0 pe0Var;
        byte b = this.t;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        pe0 pe0Var2 = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                tl tlVar = (tl) this.v;
                Bundle bundle = (Bundle) this.w;
                this.u = true;
                tlVar.getClass();
                Object objE = tlVar.e(new ml(bundle), this);
                if (objE != ph0Var) {
                    objE = o25Var;
                }
                return objE == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                tl tlVar2 = (tl) this.v;
                String str = (String) this.w;
                this.u = true;
                tlVar2.getClass();
                Object objE2 = tlVar2.e(new ll(str), this);
                if (objE2 != ph0Var) {
                    objE2 = o25Var;
                }
                return objE2 == ph0Var ? ph0Var : o25Var;
            default:
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                mf1 mf1Var = (mf1) this.v;
                pe0[] pe0VarArr = (pe0[]) ((Object[]) this.w);
                int length = pe0VarArr.length;
                int i = 0;
                while (true) {
                    pe0Var = ne0.a;
                    if (i < length) {
                        pe0 pe0Var3 = pe0VarArr[i];
                        if (u42.j(pe0Var3, pe0Var)) {
                            i++;
                        } else {
                            pe0Var2 = pe0Var3;
                        }
                    }
                }
                if (pe0Var2 != null) {
                    pe0Var = pe0Var2;
                }
                this.u = true;
                return mf1Var.emit(pe0Var, this) == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gn1(int i, uf0 uf0Var) {
        super(i, uf0Var);
        this.t = (byte) 2;
    }
}
