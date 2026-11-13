package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md0 implements id0 {
    public final zj3 a;
    public final zj3 b;
    public final km c;
    public final ThreadLocal d;
    public volatile boolean e;
    public final long f;

    public md0(final vp3 vp3Var, final String str, int i) {
        str.getClass();
        this.c = new km((byte) 8);
        this.d = new ThreadLocal();
        co coVar = s01.b;
        this.f = fc.S(30, w01.SECONDS);
        if (i <= 0) {
            zm.l("Maximum number of readers must be greater than 0");
            throw null;
        }
        final byte b = 0;
        this.a = new zj3(i, new lk1() { // from class: jd0
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                String str2 = str;
                vp3 vp3Var2 = vp3Var;
                switch (b2) {
                    case 0:
                        r14 r14VarJ = vp3Var2.j(str2);
                        ml6.r(r14VarJ, "PRAGMA query_only = 1");
                        return r14VarJ;
                    default:
                        return vp3Var2.j(str2);
                }
            }
        });
        final byte b2 = 1;
        this.b = new zj3(1, new lk1() { // from class: jd0
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                String str2 = str;
                vp3 vp3Var2 = vp3Var;
                switch (b3) {
                    case 0:
                        r14 r14VarJ = vp3Var2.j(str2);
                        ml6.r(r14VarJ, "PRAGMA query_only = 1");
                        return r14VarJ;
                    default:
                        return vp3Var2.j(str2);
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.c();
        this.b.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0148 A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #0 {all -> 0x01a2, blocks: (B:64:0x0121, B:69:0x013d, B:71:0x0148, B:86:0x01a6, B:87:0x01ad), top: B:107:0x0121 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Code duplicated, block: B:77:0x0181  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0192  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a6 A[Catch: all -> 0x01a2, TRY_ENTER, TryCatch #0 {all -> 0x01a2, blocks: (B:64:0x0121, B:69:0x013d, B:71:0x0148, B:86:0x01a6, B:87:0x01ad), top: B:107:0x0121 }] */
    @Override // defpackage.id0
    public final Object p(boolean z, bl1 bl1Var, wf0 wf0Var) {
        ld0 ld0Var;
        qt3 qt3Var;
        Throwable th;
        zj3 zj3Var;
        bl1 bl1Var2;
        fh0 fh0Var;
        km kmVar;
        zj3 zj3Var2;
        qt3 qt3Var2;
        boolean z2;
        Object obj;
        qt3 qt3Var3;
        hk3 hk3Var;
        boolean z3 = z;
        if (wf0Var instanceof ld0) {
            ld0Var = (ld0) wf0Var;
            int i = ld0Var.C;
            if ((i & Integer.MIN_VALUE) != 0) {
                ld0Var.C = i - Integer.MIN_VALUE;
            } else {
                ld0Var = new ld0(this, wf0Var);
            }
        } else {
            ld0Var = new ld0(this, wf0Var);
        }
        Object objB0 = ld0Var.A;
        ph0 ph0Var = ph0.a;
        int i2 = ld0Var.C;
        uf0 uf0Var = null;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(objB0);
                return objB0;
            }
            if (i2 == 2) {
                gg5.e0(objB0);
                return objB0;
            }
            if (i2 == 3) {
                z3 = ld0Var.t;
                kmVar = ld0Var.z;
                qt3 qt3Var4 = ld0Var.y;
                fh0Var = ld0Var.x;
                qt3 qt3Var5 = ld0Var.w;
                zj3Var2 = (zj3) ld0Var.v;
                bl1Var2 = (bl1) ld0Var.u;
                try {
                    gg5.e0(objB0);
                    qt3Var2 = qt3Var4;
                    qt3Var = qt3Var5;
                    try {
                        vd0 vd0Var = (vd0) objB0;
                        vd0Var.getClass();
                        fh0Var.getClass();
                        vd0Var.c = fh0Var;
                        vd0Var.d = new Throwable();
                        if (this.a == this.b && z3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        qt3Var2.a = new hk3(kmVar, vd0Var, z2);
                        obj = qt3Var.a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        hk3 hk3Var2 = (hk3) obj;
                        fh0 fh0VarG = xi5.G(new hd0(this.c, hk3Var2), new bu4(hk3Var2, this.d));
                        s sVar = new s((Object) bl1Var2, (Object) qt3Var, (uf0) null, (byte) 15);
                        ld0Var.u = zj3Var2;
                        ld0Var.v = qt3Var;
                        ld0Var.w = null;
                        ld0Var.x = null;
                        ld0Var.y = null;
                        ld0Var.z = null;
                        ld0Var.C = 4;
                        objB0 = my.b0(fh0VarG, sVar, ld0Var);
                        if (objB0 != ph0Var) {
                            qt3Var3 = qt3Var;
                            zj3Var = zj3Var2;
                        }
                        return ph0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        zj3Var = zj3Var2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    qt3Var = qt3Var5;
                    zj3Var = zj3Var2;
                    throw th;
                }
            }
            if (i2 != 4) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var3 = (qt3) ld0Var.v;
            zj3Var = (zj3) ld0Var.u;
            try {
                gg5.e0(objB0);
            } catch (Throwable th4) {
                qt3Var = qt3Var3;
                th = th4;
            }
            hk3Var = (hk3) qt3Var3.a;
            if (hk3Var != null) {
                if (!hk3Var.e) {
                    hk3Var.e = true;
                    if (hk3Var.b.a.G()) {
                        ml6.r(hk3Var.b, "ROLLBACK TRANSACTION");
                    }
                }
                vd0 vd0Var2 = hk3Var.b;
                vd0Var2.c = null;
                vd0Var2.d = null;
                zj3Var.e(vd0Var2);
            }
            return objB0;
        }
        gg5.e0(objB0);
        if (this.e) {
            ml6.I(21, "Connection pool is closed");
            throw null;
        }
        hk3 hk3Var3 = (hk3) this.d.get();
        if (hk3Var3 == null) {
            hd0 hd0Var = (hd0) ld0Var.getContext().get(this.c);
            hk3Var3 = hd0Var != null ? hd0Var.b : null;
        }
        if (hk3Var3 == null) {
            zj3 zj3Var3 = z3 ? this.a : this.b;
            qt3Var = new qt3();
            try {
                fh0 context = ld0Var.getContext();
                km kmVar2 = this.c;
                long j = this.f;
                kd0 kd0Var = new kd0(this, z3, (byte) 0);
                ld0Var.u = bl1Var;
                ld0Var.v = zj3Var3;
                ld0Var.w = qt3Var;
                ld0Var.x = context;
                ld0Var.y = qt3Var;
                ld0Var.z = kmVar2;
                ld0Var.t = z3;
                ld0Var.C = 3;
                Object objB = zj3Var3.b(j, kd0Var, ld0Var);
                if (objB != ph0Var) {
                    bl1Var2 = bl1Var;
                    fh0Var = context;
                    kmVar = kmVar2;
                    zj3Var2 = zj3Var3;
                    objB0 = objB;
                    qt3Var2 = qt3Var;
                    vd0 vd0Var3 = (vd0) objB0;
                    vd0Var3.getClass();
                    fh0Var.getClass();
                    vd0Var3.c = fh0Var;
                    vd0Var3.d = new Throwable();
                    if (this.a == this.b) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    qt3Var2.a = new hk3(kmVar, vd0Var3, z2);
                    obj = qt3Var.a;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    hk3 hk3Var4 = (hk3) obj;
                    fh0 fh0VarG2 = xi5.G(new hd0(this.c, hk3Var4), new bu4(hk3Var4, this.d));
                    s sVar2 = new s((Object) bl1Var2, (Object) qt3Var, (uf0) null, (byte) 15);
                    ld0Var.u = zj3Var2;
                    ld0Var.v = qt3Var;
                    ld0Var.w = null;
                    ld0Var.x = null;
                    ld0Var.y = null;
                    ld0Var.z = null;
                    ld0Var.C = 4;
                    objB0 = my.b0(fh0VarG2, sVar2, ld0Var);
                    if (objB0 != ph0Var) {
                        qt3Var3 = qt3Var;
                        zj3Var = zj3Var2;
                        hk3Var = (hk3) qt3Var3.a;
                        if (hk3Var != null) {
                            if (!hk3Var.e) {
                                hk3Var.e = true;
                                if (hk3Var.b.a.G()) {
                                    ml6.r(hk3Var.b, "ROLLBACK TRANSACTION");
                                }
                            }
                            vd0 vd0Var4 = hk3Var.b;
                            vd0Var4.c = null;
                            vd0Var4.d = null;
                            zj3Var.e(vd0Var4);
                        }
                        return objB0;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                zj3Var = zj3Var3;
            }
        } else {
            if (!z3 && hk3Var3.c) {
                ml6.I(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            if (ld0Var.getContext().get(this.c) == null) {
                fh0 fh0VarG3 = xi5.G(new hd0(this.c, hk3Var3), new bu4(hk3Var3, this.d));
                s sVar3 = new s((Object) bl1Var, (Object) hk3Var3, uf0Var, (byte) 14);
                ld0Var.C = 1;
                Object objB1 = my.b0(fh0VarG3, sVar3, ld0Var);
                if (objB1 != ph0Var) {
                    return objB1;
                }
            } else {
                ld0Var.C = 2;
                Object objInvoke = bl1Var.invoke(hk3Var3, ld0Var);
                if (objInvoke != ph0Var) {
                    return objInvoke;
                }
            }
        }
        return ph0Var;
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                hk3 hk3Var5 = (hk3) qt3Var.a;
                if (hk3Var5 == null) {
                    throw th6;
                }
                if (!hk3Var5.e) {
                    hk3Var5.e = true;
                    if (hk3Var5.b.a.G()) {
                        ml6.r(hk3Var5.b, "ROLLBACK TRANSACTION");
                    }
                }
                vd0 vd0Var5 = hk3Var5.b;
                vd0Var5.c = null;
                vd0Var5.d = null;
                zj3Var.e(vd0Var5);
                throw th6;
            } catch (Throwable th7) {
                ee6.f(th, th7);
                throw th6;
            }
        }
    }

    public md0(vp3 vp3Var) {
        this.c = new km((byte) 8);
        this.d = new ThreadLocal();
        co coVar = s01.b;
        this.f = fc.S(30, w01.SECONDS);
        zj3 zj3Var = new zj3(1, new se(vp3Var, (byte) 13));
        this.a = zj3Var;
        this.b = zj3Var;
    }
}
