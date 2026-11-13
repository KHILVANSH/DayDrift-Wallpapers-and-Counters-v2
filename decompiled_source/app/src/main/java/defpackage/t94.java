package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t94 implements o94 {
    public final kz2 a = new kz2();
    public final s94 b = new s94(this);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(bl1 bl1Var, wf0 wf0Var) throws Throwable {
        p94 p94Var;
        kz2 kz2Var;
        bl1 bl1Var2;
        iz2 iz2Var;
        if (wf0Var instanceof p94) {
            p94Var = (p94) wf0Var;
            int i = p94Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                p94Var.y = i - Integer.MIN_VALUE;
            } else {
                p94Var = new p94(this, wf0Var);
            }
        } else {
            p94Var = new p94(this, wf0Var);
        }
        Object obj = p94Var.w;
        int i2 = p94Var.y;
        Object obj2 = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                p94Var.t = this;
                p94Var.u = (hm4) bl1Var;
                kz2Var = this.a;
                p94Var.v = kz2Var;
                p94Var.y = 1;
                if (kz2Var.e(p94Var) != obj2) {
                }
                bl1Var2 = bl1Var;
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) p94Var.t;
                try {
                    gg5.e0(obj);
                    iz2Var.h(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    iz2Var.h(null);
                    throw th;
                }
            }
            kz2 kz2Var2 = p94Var.v;
            bl1 bl1Var3 = (bl1) p94Var.u;
            t94 t94Var = (t94) p94Var.t;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = t94Var;
            bl1Var2 = bl1Var3;
            bl1Var2 = bl1Var;
            Object obj3 = this.b;
            p94Var.t = kz2Var;
            p94Var.u = null;
            p94Var.v = null;
            p94Var.y = 2;
            Object objInvoke = bl1Var2.invoke(obj3, p94Var);
            if (objInvoke != obj2) {
                kz2 kz2Var3 = kz2Var;
                obj = objInvoke;
                iz2Var = kz2Var3;
                iz2Var.h(null);
                return obj;
            }
            bl1Var2 = bl1Var;
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            iz2Var = kz2Var;
            iz2Var.h(null);
            throw th;
        }
    }
}
