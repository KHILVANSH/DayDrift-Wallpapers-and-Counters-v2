package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yu1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ cv1 v;
    public final /* synthetic */ uu1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yu1(cv1 cv1Var, uu1 uu1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = cv1Var;
        this.w = uu1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        uu1 uu1Var = this.w;
        cv1 cv1Var = this.v;
        switch (b) {
            case 0:
                return new yu1(cv1Var, uu1Var, uf0Var, (byte) 0);
            default:
                return new yu1(cv1Var, uu1Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((yu1) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        uu1 uu1Var = this.w;
        cv1 cv1Var = this.v;
        ph0 ph0Var = ph0.a;
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
                s53 s53Var = cv1Var.d;
                yg4 yg4Var = ((cu1) uu1Var).a;
                this.u = true;
                Object objA = s53Var.a.a(new d74((Object) yg4Var, (byte) 4), this);
                if (objA != ph0Var) {
                    objA = o25Var;
                }
                return objA == ph0Var ? ph0Var : o25Var;
            default:
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
                o12 o12Var = cv1Var.h;
                List list = ((ou1) uu1Var).a;
                this.u = true;
                return o12Var.x(list, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
