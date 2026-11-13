package defpackage;

import ads_mobile_sdk.g80;
import ads_mobile_sdk.i52;
import ads_mobile_sdk.rc2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n74 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ long v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n74(byte b, long j, uf0 uf0Var, Object obj) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new n74((byte) 0, this.v, uf0Var, (ah) obj2);
            case 1:
                return new n74((byte) 1, this.v, uf0Var, (rc2) obj2);
            case 2:
                return new n74((byte) 2, this.v, uf0Var, (g80) obj2);
            default:
                return new n74((byte) 3, this.v, uf0Var, (fk) obj2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        Object obj3 = this.w;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((n74) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return new n74((byte) 1, this.v, (uf0) obj2, (rc2) obj3).invokeSuspend(o25Var);
            case 2:
                return new n74((byte) 2, this.v, (uf0) obj2, (g80) obj3).invokeSuspend(o25Var);
            default:
                return new n74((byte) 3, this.v, (uf0) obj2, (fk) obj3).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        long j = this.v;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
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
                ah ahVar = (ah) obj2;
                z53 z53Var = new z53(j);
                th4 th4Var = o74.d;
                this.u = true;
                return ah.a(ahVar, z53Var, th4Var, null, this, 12) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((rc2) obj2).a(this.v, null, null, false, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                g80 g80Var = (g80) obj2;
                AtomicReference atomicReference = g80Var.m;
                r62 r62Var = g80Var.o;
                Long l = new Long(j);
                this.u = true;
                return g80Var.a(atomicReference, r62Var, l, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    i52 i52Var = (i52) ((fk) obj2).e;
                    this.u = true;
                    return i52Var.e(j, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
