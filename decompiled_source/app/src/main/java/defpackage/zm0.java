package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zm0 {
    public final /* synthetic */ iz2 a;
    public final /* synthetic */ mt3 b;
    public final /* synthetic */ qt3 c;
    public final /* synthetic */ co0 d;

    public zm0(iz2 iz2Var, mt3 mt3Var, qt3 qt3Var, co0 co0Var) {
        this.a = iz2Var;
        this.b = mt3Var;
        this.c = qt3Var;
        this.d = co0Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:21:0x004a, B:35:0x00a2, B:37:0x00aa), top: B:55:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qm0 qm0Var, wf0 wf0Var) throws Throwable {
        ym0 ym0Var;
        iz2 iz2Var;
        mt3 mt3Var;
        qt3 qt3Var;
        co0 co0Var;
        iz2 iz2Var2;
        iz2 iz2Var3;
        qt3 qt3Var2;
        Object obj;
        if (wf0Var instanceof ym0) {
            ym0Var = (ym0) wf0Var;
            int i = ym0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                ym0Var.A = i - Integer.MIN_VALUE;
            } else {
                ym0Var = new ym0(this, wf0Var);
            }
        } else {
            ym0Var = new ym0(this, wf0Var);
        }
        Object obj2 = ym0Var.y;
        int i2 = ym0Var.A;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj2);
                ym0Var.t = qm0Var;
                iz2Var = this.a;
                ym0Var.u = iz2Var;
                mt3Var = this.b;
                ym0Var.v = mt3Var;
                qt3Var = this.c;
                ym0Var.w = qt3Var;
                co0Var = this.d;
                ym0Var.x = co0Var;
                ym0Var.A = 1;
                if (iz2Var.e(ym0Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = ym0Var.w;
                    qt3Var2 = (qt3) ym0Var.v;
                    iz2Var2 = ym0Var.u;
                    try {
                        gg5.e0(obj2);
                        qt3Var2.a = obj;
                        Object obj3 = qt3Var2.a;
                        iz2Var2.h(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        iz2Var2.h(null);
                        throw th;
                    }
                }
                co0Var = (co0) ym0Var.w;
                qt3Var2 = (qt3) ym0Var.v;
                iz2Var3 = ym0Var.u;
                try {
                    gg5.e0(obj2);
                    if (!u42.j(obj2, qt3Var2.a)) {
                        ym0Var.t = null;
                        ym0Var.u = iz2Var3;
                        ym0Var.v = qt3Var2;
                        ym0Var.w = obj2;
                        ym0Var.A = 3;
                        if (co0Var.i(obj2, false, ym0Var) != ph0Var) {
                            obj = obj2;
                            iz2Var2 = iz2Var3;
                            qt3Var2.a = obj;
                        }
                        return ph0Var;
                    }
                    iz2Var2 = iz2Var3;
                    Object obj4 = qt3Var2.a;
                    iz2Var2.h(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2 = iz2Var3;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            co0Var = ym0Var.x;
            qt3 qt3Var3 = (qt3) ym0Var.w;
            mt3Var = (mt3) ym0Var.v;
            iz2 iz2Var4 = ym0Var.u;
            qm0 qm0Var2 = ym0Var.t;
            gg5.e0(obj2);
            qt3Var = qt3Var3;
            qm0Var = qm0Var2;
            iz2Var = iz2Var4;
            if (mt3Var.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = qt3Var.a;
            ym0Var.t = null;
            ym0Var.u = iz2Var;
            ym0Var.v = qt3Var;
            ym0Var.w = co0Var;
            ym0Var.x = null;
            ym0Var.A = 2;
            Object objInvoke = qm0Var.invoke(obj5, ym0Var);
            if (objInvoke != ph0Var) {
                iz2Var3 = iz2Var;
                obj2 = objInvoke;
                qt3Var2 = qt3Var;
                if (!u42.j(obj2, qt3Var2.a)) {
                    ym0Var.t = null;
                    ym0Var.u = iz2Var3;
                    ym0Var.v = qt3Var2;
                    ym0Var.w = obj2;
                    ym0Var.A = 3;
                    if (co0Var.i(obj2, false, ym0Var) != ph0Var) {
                        obj = obj2;
                        iz2Var2 = iz2Var3;
                        qt3Var2.a = obj;
                    }
                } else {
                    iz2Var2 = iz2Var3;
                }
                Object obj6 = qt3Var2.a;
                iz2Var2.h(null);
                return obj6;
            }
            return ph0Var;
        } catch (Throwable th3) {
            th = th3;
            iz2Var2 = iz2Var;
            iz2Var2.h(null);
            throw th;
        }
    }
}
