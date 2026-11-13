package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dx0 implements mf1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ mf1 b;
    public final /* synthetic */ qt3 c;

    public dx0(ex0 ex0Var, qt3 qt3Var, mf1 mf1Var) {
        this.c = qt3Var;
        this.b = mf1Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        cx0 cx0Var;
        zf1 zf1Var;
        byte b = this.a;
        qt3 qt3Var = this.c;
        Object obj2 = o25.a;
        mf1 mf1Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                if (uf0Var instanceof cx0) {
                    cx0Var = (cx0) uf0Var;
                    int i = cx0Var.v;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        cx0Var.v = i - Integer.MIN_VALUE;
                    } else {
                        cx0Var = new cx0(this, uf0Var);
                    }
                } else {
                    cx0Var = new cx0(this, uf0Var);
                }
                Object obj3 = cx0Var.t;
                int i2 = cx0Var.v;
                if (i2 != 0) {
                    if (i2 == 1) {
                        gg5.e0(obj3);
                        return obj2;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj3);
                Object obj4 = qt3Var.a;
                if (obj4 != w43.a && u42.j(obj4, obj)) {
                    return obj2;
                }
                qt3Var.a = obj;
                cx0Var.v = 1;
                return mf1Var.emit(obj, cx0Var) == ph0Var ? ph0Var : obj2;
            default:
                if (uf0Var instanceof zf1) {
                    zf1Var = (zf1) uf0Var;
                    int i3 = zf1Var.v;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zf1Var.v = i3 - Integer.MIN_VALUE;
                    } else {
                        zf1Var = new zf1(this, uf0Var);
                    }
                } else {
                    zf1Var = new zf1(this, uf0Var);
                }
                Object obj5 = zf1Var.t;
                int i4 = zf1Var.v;
                try {
                    if (i4 == 0) {
                        gg5.e0(obj5);
                        zf1Var.v = 1;
                        if (mf1Var.emit(obj, zf1Var) == ph0Var) {
                            obj2 = ph0Var;
                        }
                    } else {
                        if (i4 != 1) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj5);
                    }
                    return obj2;
                } catch (Throwable th) {
                    qt3Var.a = th;
                    throw th;
                }
        }
    }

    public dx0(mf1 mf1Var, qt3 qt3Var) {
        this.b = mf1Var;
        this.c = qt3Var;
    }
}
