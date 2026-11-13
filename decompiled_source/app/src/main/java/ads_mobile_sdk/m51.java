package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m51 extends hm4 implements bl1 {
    public final /* synthetic */ r51 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m51(r51 r51Var, int i, int i2, boolean z, boolean z2, uf0 uf0Var) {
        super(2, uf0Var);
        this.a = r51Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new m51(this.a, this.b, this.c, this.d, this.e, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        m51 m51Var = (m51) create((uf0) obj2, (defpackage.oh0) obj);
        o25 o25Var = o25.a;
        m51Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        o25 o25Var;
        gg5.e0(obj);
        r51 r51Var = this.a;
        Object obj2 = r51Var.f;
        int i = this.b;
        int i2 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        synchronized (obj2) {
            boolean z3 = i != i2;
            try {
                boolean z4 = r51Var.k;
                boolean z5 = !z4 && i2 == 2;
                boolean z6 = z3 && i2 == 2;
                boolean z7 = z3 && i2 == 3;
                boolean z8 = z3 && i2 == 4;
                boolean z9 = z != z2;
                r51Var.k = z4 || z5;
                if (z5) {
                    synchronized (r51Var.f) {
                    }
                }
                if (z6) {
                    synchronized (r51Var.f) {
                    }
                }
                if (z7) {
                    synchronized (r51Var.f) {
                    }
                }
                if (z8) {
                    r51Var.getVideoLifecycleCallbacks();
                }
                if (z9) {
                    r51Var.getVideoLifecycleCallbacks();
                }
                o25Var = o25.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o25Var;
    }
}
