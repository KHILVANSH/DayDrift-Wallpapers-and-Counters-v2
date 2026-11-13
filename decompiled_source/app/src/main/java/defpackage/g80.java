package defpackage;

import ads_mobile_sdk.it0;
import ads_mobile_sdk.n42;
import ads_mobile_sdk.nt0;
import ads_mobile_sdk.r42;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g80 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(Object obj, int i, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = i;
        this.x = obj2;
        this.y = obj3;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (b) {
            case 0:
                return new g80((lf1[]) this.w, this.v, (AtomicInteger) obj3, (dy) obj2, uf0Var, (byte) 0);
            case 1:
                return new g80((ai2) this.w, this.v, (i32) obj3, (n00) obj2, uf0Var, (byte) 1);
            case 2:
                return new g80((nt0) this.w, this.v, (Bundle) obj3, (String) obj2, uf0Var, (byte) 2);
            default:
                g80 g80Var = new g80(this.v, (r42) obj2, (h72) obj3, uf0Var);
                g80Var.w = obj;
                return g80Var;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((g80) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((g80) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((g80) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((g80) create((uf0) obj2, (go3) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.y;
        int i = this.v;
        ph0 ph0Var = ph0.a;
        Object obj3 = this.x;
        switch (b) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) obj3;
                dy dyVar = (dy) obj2;
                boolean z = this.u;
                try {
                    if (!z) {
                        gg5.e0(obj);
                        lf1 lf1Var = ((lf1[]) this.w)[i];
                        f80 f80Var = new f80(dyVar, i);
                        this.u = true;
                        if (lf1Var.collect(f80Var, this) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return o25Var;
                    }
                    dyVar.d(null);
                    return o25Var;
                } catch (Throwable th) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        dyVar.d(null);
                    }
                    throw th;
                }
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
                ai2 ai2Var = (ai2) this.w;
                int i2 = (((i - ((i32) obj3).a) * 12) + ((n00) obj2).b) - 1;
                this.u = true;
                o12 o12Var = ai2.y;
                Object objB = ai2Var.b(az2.a, new zh2(ai2Var, i2, 0, null), this);
                if (objB != ph0Var) {
                    objB = o25Var;
                }
                return objB == ph0Var ? ph0Var : o25Var;
            case 2:
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
                it0 it0Var = ((nt0) this.w).a;
                this.u = true;
                it0Var.getClass();
                it0.a(it0Var, i, (Bundle) obj3, (String) obj2);
                return o25Var == ph0Var ? ph0Var : o25Var;
            default:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                go3 go3Var = (go3) this.w;
                int size = ((h72) obj3).a.size();
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < i; i3++) {
                    r42 r42Var = (r42) obj2;
                    arrayList.add(my.Q(r42Var.t, null, null, new n42(r42Var, i3, size, (h72) obj3, go3Var, null), 3));
                }
                this.u = true;
                return rl5.A(arrayList, this) == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(int i, r42 r42Var, h72 h72Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.x = h72Var;
        this.v = i;
        this.y = r42Var;
    }
}
