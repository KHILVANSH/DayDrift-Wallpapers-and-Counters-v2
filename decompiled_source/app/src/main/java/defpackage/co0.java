package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class co0 implements tm0 {
    public final ej4 a;
    public final wh0 b;
    public final sf0 c;
    public final zi0 d;
    public final kz2 e;
    public int f;
    public p62 g;
    public final fo1 h;
    public final hq i;
    public final an4 j;
    public final an4 k;
    public final a7 l;

    public co0(ej4 ej4Var, List list, wh0 wh0Var, fh0 fh0Var) {
        this.a = ej4Var;
        this.b = wh0Var;
        p62 p62Var = (p62) fh0Var.get(ha.x);
        uf0 uf0Var = null;
        if (p62Var == null) {
            oj2.i(fh0Var, "Missing Job on Coroutine context: ");
            throw null;
        }
        sf0 sf0VarS = np5.s(fh0Var.plus(p62Var));
        this.c = sf0VarS;
        final byte b = 1;
        this.d = new zi0(new ft(this, uf0Var, b), (byte) 3);
        this.e = new kz2();
        this.h = new fo1((byte) 10);
        fh0 fh0Var2 = sf0VarS.a;
        hq hqVar = new hq();
        fh0Var2.getClass();
        hqVar.e = this;
        hqVar.a = new kz2();
        hqVar.b = new c90();
        hqVar.c = fh0Var2;
        hqVar.d = p60.S0(list);
        this.i = hqVar;
        final byte b2 = 0;
        this.j = new an4(new lk1(this) { // from class: um0
            public final /* synthetic */ co0 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                co0 co0Var = this.b;
                switch (b3) {
                    case 0:
                        return co0Var.a.a();
                    default:
                        return ((fj4) co0Var.j.getValue()).c();
                }
            }
        });
        this.k = new an4(new lk1(this) { // from class: um0
            public final /* synthetic */ co0 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b;
                co0 co0Var = this.b;
                switch (b3) {
                    case 0:
                        return co0Var.a.a();
                    default:
                        return ((fj4) co0Var.j.getValue()).c();
                }
            }
        });
        this.l = new a7(sf0VarS, new b0((Object) this, (byte) 18), new vm0(b2), new s(this, uf0Var, (byte) 20));
    }

    @Override // defpackage.tm0
    public final Object a(bl1 bl1Var, uf0 uf0Var) {
        rl5.m(this.c.a);
        return my.a0(new bn0(this, bl1Var, (uf0) null), uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) {
        gn0 gn0Var;
        kz2 kz2Var;
        if (wf0Var instanceof gn0) {
            gn0Var = (gn0) wf0Var;
            int i = gn0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                gn0Var.w = i - Integer.MIN_VALUE;
            } else {
                gn0Var = new gn0(this, wf0Var);
            }
        } else {
            gn0Var = new gn0(this, wf0Var);
        }
        Object obj = gn0Var.u;
        int i2 = gn0Var.w;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2 kz2Var2 = this.e;
            gn0Var.t = kz2Var2;
            gn0Var.w = 1;
            Object objE = kz2Var2.e(gn0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = gn0Var.t;
            gg5.e0(obj);
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                p62 p62Var = this.g;
                if (p62Var != null) {
                    p62Var.h(null);
                }
                this.g = null;
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public final yc4 c() {
        return (yc4) this.k.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(bu2 bu2Var, wf0 wf0Var) {
        hn0 hn0Var;
        if (wf0Var instanceof hn0) {
            hn0Var = (hn0) wf0Var;
            int i = hn0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                hn0Var.v = i - Integer.MIN_VALUE;
            } else {
                hn0Var = new hn0(this, wf0Var);
            }
        } else {
            hn0Var = new hn0(this, wf0Var);
        }
        Object obj = hn0Var.t;
        int i2 = hn0Var.v;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            bu2Var.getClass();
            in0 in0Var = new in0((Object) this, (Object) bu2Var, uf0Var, (byte) 0);
            hn0Var.v = 1;
            Object objA0 = my.a0(in0Var, hn0Var);
            ph0 ph0Var = ph0.a;
            if (objA0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(wf0 wf0Var) {
        jn0 jn0Var;
        kz2 kz2Var;
        if (wf0Var instanceof jn0) {
            jn0Var = (jn0) wf0Var;
            int i = jn0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                jn0Var.w = i - Integer.MIN_VALUE;
            } else {
                jn0Var = new jn0(this, wf0Var);
            }
        } else {
            jn0Var = new jn0(this, wf0Var);
        }
        Object obj = jn0Var.u;
        int i2 = jn0Var.w;
        byte b = 1;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2 kz2Var2 = this.e;
            jn0Var.t = kz2Var2;
            jn0Var.w = 1;
            Object objE = kz2Var2.e(jn0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = jn0Var.t;
            gg5.e0(obj);
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = my.Q(this.c, null, null, new m20(this, uf0Var, b), 3);
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r11 == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r11 == r7) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r10, defpackage.wf0 r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.nn0
            if (r0 == 0) goto L13
            r0 = r11
            nn0 r0 = (defpackage.nn0) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            nn0 r0 = new nn0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.v
            int r1 = r0.x
            fo1 r2 = r9.h
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L43
            if (r1 == r5) goto L3b
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            defpackage.gg5.e0(r11)
            goto Lab
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r6
        L37:
            defpackage.gg5.e0(r11)
            goto L92
        L3b:
            boolean r10 = r0.t
            oi4 r1 = r0.u
            defpackage.gg5.e0(r11)
            goto L5f
        L43:
            defpackage.gg5.e0(r11)
            oi4 r1 = r2.d()
            boolean r11 = r1 instanceof defpackage.d25
            if (r11 != 0) goto Lbf
            yc4 r11 = r9.c()
            r0.u = r1
            r0.t = r10
            r0.x = r5
            java.lang.Integer r11 = r11.a()
            if (r11 != r7) goto L5f
            goto Laa
        L5f:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            boolean r5 = r1 instanceof defpackage.km0
            if (r5 == 0) goto L6f
            r8 = r1
            km0 r8 = (defpackage.km0) r8
            int r8 = r8.a
            goto L70
        L6f:
            r8 = -1
        L70:
            if (r5 == 0) goto L75
            if (r11 != r8) goto L75
            return r1
        L75:
            qn0 r11 = new qn0
            r11.<init>(r9, r8, r6)
            if (r10 == 0) goto L95
            yc4 r1 = r9.c()
            on0 r3 = new on0
            r3.<init>(r9, r11, r10, r6)
            r0.u = r6
            r0.t = r10
            r0.x = r4
            java.lang.Object r11 = r1.b(r3, r0)
            if (r11 != r7) goto L92
            goto Laa
        L92:
            bd3 r11 = (defpackage.bd3) r11
            goto Lad
        L95:
            yc4 r1 = r9.c()
            pn0 r4 = new pn0
            r4.<init>(r9, r11, r6)
            r0.u = r6
            r0.t = r10
            r0.x = r3
            java.lang.Object r11 = r1.c(r4, r0)
            if (r11 != r7) goto Lab
        Laa:
            return r7
        Lab:
            bd3 r11 = (defpackage.bd3) r11
        Lad:
            java.lang.Object r9 = r11.a
            oi4 r9 = (defpackage.oi4) r9
            java.lang.Object r10 = r11.b
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lbe
            r2.m(r9)
        Lbe:
            return r9
        Lbf:
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            defpackage.zm.o(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co0.f(boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [bl1] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [bl1] */
    public final Object g(boolean z, bl1 bl1Var, wf0 wf0Var) {
        rn0 rn0Var;
        ?? r13;
        if (wf0Var instanceof rn0) {
            rn0Var = (rn0) wf0Var;
            int i = rn0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                rn0Var.x = i - Integer.MIN_VALUE;
            } else {
                rn0Var = new rn0(this, wf0Var);
            }
        } else {
            rn0Var = new rn0(this, wf0Var);
        }
        Object obj = rn0Var.v;
        int i2 = rn0Var.x;
        if (i2 == 0) {
            gg5.e0(obj);
            rn0Var.u = (hm4) bl1Var;
            rn0Var.t = z;
            rn0Var.x = 1;
            obj = null;
            r13 = bl1Var;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = rn0Var.t;
            bl1 bl1Var2 = (bl1) rn0Var.u;
            gg5.e0(obj);
            r13 = bl1Var2;
        }
        boolean z2 = z;
        ?? r9 = r13;
        fh0 fh0Var = this.c.a;
        vn0 vn0Var = new vn0(this, (mp3) obj, z2, r9, null);
        rn0Var.u = null;
        rn0Var.t = z2;
        rn0Var.x = 2;
        Object objB0 = my.b0(fh0Var, vn0Var, rn0Var);
        ph0 ph0Var = ph0.a;
        return objB0 == ph0Var ? ph0Var : objB0;
    }

    @Override // defpackage.tm0
    public final lf1 getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(wf0 wf0Var) {
        wn0 wn0Var;
        if (wf0Var instanceof wn0) {
            wn0Var = (wn0) wf0Var;
            int i = wn0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn0Var.v = i - Integer.MIN_VALUE;
            } else {
                wn0Var = new wn0(this, wf0Var);
            }
        } else {
            wn0Var = new wn0(this, wf0Var);
        }
        Object obj = wn0Var.t;
        int i2 = wn0Var.v;
        Object obj2 = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                fo1 fo1Var = this.h;
                if (fo1Var.d() instanceof rd1) {
                    return fo1Var.d();
                }
                wn0Var.v = 1;
                Object objA0 = my.a0(new mn0(this, null), wn0Var);
                if (objA0 != obj2) {
                    objA0 = o25.a;
                }
                if (objA0 != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            wn0Var.v = 2;
            Object objF = f(false, wn0Var);
            return objF == obj2 ? obj2 : objF;
        } catch (Throwable th) {
            return new sr3(th, -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Object obj, boolean z, wf0 wf0Var) {
        zn0 zn0Var;
        ot3 ot3Var;
        if (wf0Var instanceof zn0) {
            zn0Var = (zn0) wf0Var;
            int i = zn0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn0Var.w = i - Integer.MIN_VALUE;
            } else {
                zn0Var = new zn0(this, wf0Var);
            }
        } else {
            zn0Var = new zn0(this, wf0Var);
        }
        Object obj2 = zn0Var.u;
        int i2 = zn0Var.w;
        if (i2 == 0) {
            gg5.e0(obj2);
            ot3 ot3Var2 = new ot3();
            fj4 fj4Var = (fj4) this.j.getValue();
            bo0 bo0Var = new bo0(this, ot3Var2, obj, z, null);
            zn0Var.t = ot3Var2;
            zn0Var.w = 1;
            Object objA = fj4Var.a(bo0Var, zn0Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            ot3Var = ot3Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ot3Var = zn0Var.t;
            gg5.e0(obj2);
        }
        return new Integer(ot3Var.a);
    }
}
