package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i25 extends hm4 implements dl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ long v;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i25(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = 4;
        switch (b) {
            case 0:
                long jLongValue = ((Number) obj3).longValue();
                i25 i25Var = new i25(i, (uf0) obj4, (byte) 0);
                i25Var.w = (Throwable) obj2;
                i25Var.v = jLongValue;
                return i25Var.invokeSuspend(o25Var);
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                long jLongValue2 = ((Number) obj3).longValue();
                i25 i25Var2 = new i25(i, (uf0) obj4, (byte) 1);
                i25Var2.w = (gk4) obj;
                i25Var2.u = zBooleanValue;
                i25Var2.v = jLongValue2;
                return i25Var2.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    Throwable th = (Throwable) this.w;
                    long j = this.v;
                    ho2.d().c(j25.a, "Cannot check for unfinished work", th);
                    long jMin = Math.min(j * 30000, j25.b);
                    this.u = true;
                    Object objX = is2.x(jMin, this);
                    ph0 ph0Var = ph0.a;
                    if (objX == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return Boolean.TRUE;
            default:
                gk4 gk4Var = (gk4) this.w;
                boolean z2 = this.u;
                long j2 = this.v;
                gg5.e0(obj);
                if (gk4Var == null) {
                    return new dc5(444, j2, z2);
                }
                ja5 ja5Var = gk4Var.b;
                ArrayList arrayList = gk4Var.a;
                on2 on2Var = gk4Var.c;
                return new dc5(false, j2, ja5Var, arrayList, on2Var.a, on2Var.d, z2, on2Var.c, on2Var.b);
        }
    }
}
