package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uf0;
import defpackage.vr5;
import defpackage.wf0;
import defpackage.zw5;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oq0 implements vr5 {
    public final defpackage.kz2 a = new defpackage.kz2();
    public boolean b;
    public ln1 c;

    public abstract Object a(String str, uf0 uf0Var);

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v8, types: [ads_mobile_sdk.ln1] */
    public final Object a(defpackage.vd vdVar, wf0 wf0Var) throws Throwable {
        jq0 jq0Var;
        bl1 bl1Var;
        bl1 bl1Var2;
        ln1 ln1Var;
        zw5 zw5Var;
        defpackage.a43 a43Var;
        jn1 jn1Var;
        if (wf0Var instanceof jq0) {
            jq0Var = (jq0) wf0Var;
            int i = jq0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jq0Var.e = i - Integer.MIN_VALUE;
            } else {
                jq0Var = new jq0(this, wf0Var);
            }
        } else {
            jq0Var = new jq0(this, wf0Var);
        }
        Object objF = jq0Var.c;
        int i2 = jq0Var.e;
        byte b = 1;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objF);
                jq0Var.a = vdVar;
                jq0Var.e = 1;
                objF = f(jq0Var);
                if (objF != ph0Var) {
                }
                bl1Var = vdVar;
                return ph0Var;
            }
            if (i2 == 1) {
                bl1 bl1Var3 = (bl1) jq0Var.a;
                gg5.e0(objF);
                bl1Var = bl1Var3;
            } else {
                if (i2 == 2) {
                    ln1 ln1Var2 = jq0Var.b;
                    bl1 bl1Var4 = (bl1) jq0Var.a;
                    gg5.e0(objF);
                    ln1Var = ln1Var2;
                    bl1Var2 = bl1Var4;
                    jq0Var.a = ln1Var;
                    jq0Var.b = null;
                    jq0Var.e = 3;
                    objF = bl1Var2.invoke(ln1Var, jq0Var);
                    this = ln1Var;
                    if (objF != ph0Var) {
                    }
                    bl1Var = vdVar;
                    return ph0Var;
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        zw5 zw5Var2 = (zw5) jq0Var.a;
                        gg5.e0(objF);
                        return zw5Var2;
                    }
                    if (i2 != 5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) jq0Var.a;
                    gg5.e0(objF);
                    throw th;
                }
                ln1 ln1Var3 = (ln1) jq0Var.a;
                gg5.e0(objF);
                this = ln1Var3;
            }
            zw5Var = (zw5) objF;
            a43Var = defpackage.a43.b;
            jn1Var = new jn1(this, uf0Var, b);
            jq0Var.a = zw5Var;
            jq0Var.e = 4;
            if (my.b0(a43Var, jn1Var, jq0Var) == ph0Var) {
                return zw5Var;
            }
            bl1Var = vdVar;
            return ph0Var;
            bl1Var = vdVar;
            zw5 zw5Var3 = (zw5) objF;
            if (zw5Var3 instanceof i11) {
                return (i11) zw5Var3;
            }
            zw5Var3.getClass();
            ln1 ln1Var4 = (ln1) ((q11) zw5Var3).b;
            jq0Var.a = bl1Var;
            jq0Var.b = ln1Var4;
            jq0Var.e = 2;
            ln1Var4.getClass();
            Object objB = ln1.b(ln1Var4, jq0Var);
            ln1Var = ln1Var4;
            bl1Var2 = bl1Var;
            if (objB != ph0Var) {
                jq0Var.a = ln1Var;
                jq0Var.b = null;
                jq0Var.e = 3;
                objF = bl1Var2.invoke(ln1Var, jq0Var);
                this = ln1Var;
                if (objF != ph0Var) {
                    zw5Var = (zw5) objF;
                    a43Var = defpackage.a43.b;
                    jn1Var = new jn1(this, uf0Var, b);
                    jq0Var.a = zw5Var;
                    jq0Var.e = 4;
                    if (my.b0(a43Var, jn1Var, jq0Var) == ph0Var) {
                        return zw5Var;
                    }
                }
            }
            bl1Var = vdVar;
            return ph0Var;
        } catch (Throwable th2) {
            defpackage.a43 a43Var2 = defpackage.a43.b;
            jn1 jn1Var2 = new jn1(this, uf0Var, b);
            jq0Var.a = th2;
            jq0Var.b = null;
            jq0Var.e = 5;
            if (my.b0(a43Var2, jn1Var2, jq0Var) != ph0Var) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r6.a(r7, r0) == r5) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ads_mobile_sdk.ln1 r7, defpackage.wf0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.cq0
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.cq0 r0 = (ads_mobile_sdk.cq0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.cq0 r0 = new ads_mobile_sdk.cq0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L5c
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.ln1 r7 = r0.b
            ads_mobile_sdk.oq0 r6 = r0.a
            defpackage.gg5.e0(r8)
            goto L4f
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.ln1 r8 = r6.c
            r6.c = r7
            if (r8 == 0) goto L4f
            r0.a = r6
            r0.b = r7
            r0.e = r4
            java.lang.Object r8 = r8.f(r0)
            if (r8 != r5) goto L4f
            goto L5b
        L4f:
            r0.a = r2
            r0.b = r2
            r0.e = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r5) goto L5c
        L5b:
            return r5
        L5c:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.oq0.b(ads_mobile_sdk.ln1, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ln1 ln1Var, wf0 wf0Var) throws Throwable {
        dq0 dq0Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        Throwable th;
        iz2 iz2Var;
        iz2 iz2Var2;
        if (wf0Var instanceof dq0) {
            dq0Var = (dq0) wf0Var;
            int i = dq0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq0Var.f = i - Integer.MIN_VALUE;
            } else {
                dq0Var = new dq0(this, wf0Var);
            }
        } else {
            dq0Var = new dq0(this, wf0Var);
        }
        Object obj = dq0Var.d;
        int i2 = dq0Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                dq0Var.a = this;
                dq0Var.b = ln1Var;
                kz2Var = this.a;
                dq0Var.c = kz2Var;
                dq0Var.f = 1;
                if (kz2Var.e(dq0Var) != ph0Var) {
                }
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) dq0Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var = iz2Var;
                    o25 o25Var = o25.a;
                    iz2Var.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2 = iz2Var;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var3 = dq0Var.c;
            ln1Var = dq0Var.b;
            oq0 oq0Var = (oq0) dq0Var.a;
            gg5.e0(obj);
            kz2Var2 = kz2Var3;
            this = oq0Var;
            kz2Var2 = kz2Var;
            dq0Var.a = kz2Var2;
            dq0Var.b = null;
            dq0Var.c = null;
            dq0Var.f = 2;
            if (this.b(ln1Var, dq0Var) != ph0Var) {
                iz2Var = kz2Var2;
                o25 o25Var2 = o25.a;
                iz2Var.h(null);
                return o25Var2;
            }
            kz2Var2 = kz2Var;
            return ph0Var;
        } catch (Throwable th3) {
            th = th3;
            iz2Var2 = kz2Var2;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(wf0 wf0Var) {
        hq0 hq0Var;
        defpackage.kz2 kz2Var;
        s41 s41Var;
        AtomicBoolean atomicBoolean;
        if (wf0Var instanceof hq0) {
            hq0Var = (hq0) wf0Var;
            int i = hq0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hq0Var.e = i - Integer.MIN_VALUE;
            } else {
                hq0Var = new hq0(this, wf0Var);
            }
        } else {
            hq0Var = new hq0(this, wf0Var);
        }
        Object obj = hq0Var.c;
        int i2 = hq0Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            hq0Var.a = this;
            kz2Var = this.a;
            hq0Var.b = kz2Var;
            hq0Var.e = 1;
            Object objE = kz2Var.e(hq0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = hq0Var.b;
            oq0 oq0Var = hq0Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = oq0Var;
        }
        try {
            ln1 ln1Var = this.c;
            if (ln1Var == null || (s41Var = ln1Var.a) == null || (atomicBoolean = s41Var.l) == null || atomicBoolean.get()) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ac A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:21:0x0048, B:45:0x00a6, B:47:0x00ac, B:48:0x00b2), top: B:61:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2 A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #0 {all -> 0x00d5, blocks: (B:21:0x0048, B:45:0x00a6, B:47:0x00ac, B:48:0x00b2), top: B:61:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) throws Throwable {
        gq0 gq0Var;
        iz2 iz2Var;
        iz2 iz2Var2;
        oq0 oq0Var;
        iz2 iz2Var3;
        s41 s41Var;
        AtomicBoolean atomicBoolean;
        ln1 ln1Var;
        Object m11Var;
        zw5 zw5Var;
        ln1 ln1Var2;
        Throwable th;
        if (wf0Var instanceof gq0) {
            gq0Var = (gq0) wf0Var;
            int i = gq0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gq0Var.e = i - Integer.MIN_VALUE;
            } else {
                gq0Var = new gq0(this, wf0Var);
            }
        } else {
            gq0Var = new gq0(this, wf0Var);
        }
        Object obj = gq0Var.c;
        int i2 = gq0Var.e;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                gq0Var.a = this;
                iz2Var = this.a;
                gq0Var.b = iz2Var;
                gq0Var.e = 1;
                if (iz2Var.e(gq0Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ln1Var = (ln1) gq0Var.b;
                    iz2Var2 = (iz2) gq0Var.a;
                    try {
                        gg5.e0(obj);
                        m11Var = new q11(ln1Var);
                        iz2Var = iz2Var2;
                        iz2Var.h(null);
                        return m11Var;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        iz2Var3 = iz2Var2;
                        iz2Var3.h(null);
                        throw th;
                    }
                }
                iz2Var3 = (iz2) gq0Var.b;
                oq0Var = (oq0) gq0Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (!(zw5Var instanceof i11)) {
                        zw5Var.getClass();
                        ln1Var2 = (ln1) ((q11) zw5Var).b;
                        gq0Var.a = iz2Var3;
                        gq0Var.b = ln1Var2;
                        gq0Var.e = 3;
                        if (oq0Var.b(ln1Var2, gq0Var) != ph0Var) {
                            iz2Var2 = iz2Var3;
                            ln1Var = ln1Var2;
                            m11Var = new q11(ln1Var);
                            iz2Var = iz2Var2;
                        }
                        return ph0Var;
                    }
                    i11 i11Var = (i11) zw5Var;
                    iz2Var = iz2Var3;
                    m11Var = i11Var;
                    iz2Var.h(null);
                    return m11Var;
                } catch (Throwable th3) {
                    th = th3;
                    iz2Var3.h(null);
                    throw th;
                }
            }
            iz2 iz2Var4 = (iz2) gq0Var.b;
            oq0 oq0Var2 = (oq0) gq0Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var4;
            this = oq0Var2;
            ln1 ln1Var3 = this.c;
            if (this.b) {
                m11Var = new m11("EngineSingleton is stopped", 1);
            } else {
                if (ln1Var3 == null || (s41Var = ln1Var3.a) == null || (atomicBoolean = s41Var.l) == null || atomicBoolean.get()) {
                    gq0Var.a = this;
                    gq0Var.b = iz2Var;
                    gq0Var.e = 2;
                    Object objA = this.a((String) null, gq0Var);
                    if (objA != ph0Var) {
                        oq0Var = this;
                        iz2Var3 = iz2Var;
                        obj = objA;
                        zw5Var = (zw5) obj;
                        if (!(zw5Var instanceof i11)) {
                            i11 i11Var2 = (i11) zw5Var;
                            iz2Var = iz2Var3;
                            m11Var = i11Var2;
                        } else {
                            zw5Var.getClass();
                            ln1Var2 = (ln1) ((q11) zw5Var).b;
                            gq0Var.a = iz2Var3;
                            gq0Var.b = ln1Var2;
                            gq0Var.e = 3;
                            if (oq0Var.b(ln1Var2, gq0Var) != ph0Var) {
                                iz2Var2 = iz2Var3;
                                ln1Var = ln1Var2;
                            }
                        }
                    }
                    return ph0Var;
                }
                iz2Var2 = iz2Var;
                ln1Var = ln1Var3;
                m11Var = new q11(ln1Var);
                iz2Var = iz2Var2;
            }
            iz2Var.h(null);
            return m11Var;
        } catch (Throwable th4) {
            th = th4;
            iz2Var2 = iz2Var;
            th = th;
            iz2Var3 = iz2Var2;
            iz2Var3.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(wf0 wf0Var) throws Throwable {
        iq0 iq0Var;
        if (wf0Var instanceof iq0) {
            iq0Var = (iq0) wf0Var;
            int i = iq0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iq0Var.c = i - Integer.MIN_VALUE;
            } else {
                iq0Var = new iq0(this, wf0Var);
            }
        } else {
            iq0Var = new iq0(this, wf0Var);
        }
        Object objF = iq0Var.a;
        int i2 = iq0Var.c;
        if (i2 == 0) {
            gg5.e0(objF);
            iq0Var.c = 1;
            objF = f(iq0Var);
            Object obj = ph0.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objF);
        }
        return o25.a;
    }

    @Override // defpackage.vr5
    public final Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) {
        return a(new defpackage.vd((Object) str, (Object) str2, (Object) uuid, (Object) s01Var, (uf0) null, (byte) 9), wf0Var);
    }

    @Override // defpackage.vr5
    public final Object a(n82 n82Var, uf0 uf0Var) throws Throwable {
        Object objA = a(new gf((Object) n82Var, (uf0) null, (byte) 10), uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(gf gfVar, uf0 uf0Var) throws Throwable {
        lq0 lq0Var;
        bl1 bl1Var;
        ln1 ln1Var;
        bl1 bl1Var2;
        defpackage.a43 a43Var;
        jn1 jn1Var;
        if (uf0Var instanceof lq0) {
            lq0Var = (lq0) uf0Var;
            int i = lq0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lq0Var.e = i - Integer.MIN_VALUE;
            } else {
                lq0Var = new lq0(this, uf0Var);
            }
        } else {
            lq0Var = new lq0(this, uf0Var);
        }
        Object objF = lq0Var.c;
        int i2 = lq0Var.e;
        o25 o25Var = o25.a;
        byte b = 2;
        uf0 uf0Var2 = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objF);
                lq0Var.a = gfVar;
                lq0Var.e = 1;
                objF = f(lq0Var);
                if (objF != ph0Var) {
                }
                bl1Var = gfVar;
                return ph0Var;
            }
            if (i2 == 1) {
                bl1 bl1Var3 = (bl1) lq0Var.a;
                gg5.e0(objF);
                bl1Var = bl1Var3;
            } else {
                if (i2 == 2) {
                    ln1Var = lq0Var.b;
                    bl1 bl1Var4 = (bl1) lq0Var.a;
                    gg5.e0(objF);
                    bl1Var2 = bl1Var4;
                    lq0Var.a = ln1Var;
                    lq0Var.b = null;
                    lq0Var.e = 3;
                    if (bl1Var2.invoke(ln1Var, lq0Var) != ph0Var) {
                    }
                    bl1Var = gfVar;
                    return ph0Var;
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        gg5.e0(objF);
                        return o25Var;
                    }
                    if (i2 != 5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) lq0Var.a;
                    gg5.e0(objF);
                    throw th;
                }
                ln1Var = (ln1) lq0Var.a;
                gg5.e0(objF);
            }
            a43Var = defpackage.a43.b;
            jn1Var = new jn1(ln1Var, uf0Var2, b);
            lq0Var.a = null;
            lq0Var.e = 4;
            if (my.b0(a43Var, jn1Var, lq0Var) != ph0Var) {
                return o25Var;
            }
            bl1Var = gfVar;
            return ph0Var;
            bl1Var = gfVar;
            zw5 zw5Var = (zw5) objF;
            if (!(zw5Var instanceof i11)) {
                zw5Var.getClass();
                ln1Var = (ln1) ((q11) zw5Var).b;
                lq0Var.a = bl1Var;
                lq0Var.b = ln1Var;
                lq0Var.e = 2;
                ln1Var.getClass();
                bl1Var2 = bl1Var;
                if (ln1.b(ln1Var, lq0Var) != ph0Var) {
                    lq0Var.a = ln1Var;
                    lq0Var.b = null;
                    lq0Var.e = 3;
                    if (bl1Var2.invoke(ln1Var, lq0Var) != ph0Var) {
                        a43Var = defpackage.a43.b;
                        jn1Var = new jn1(ln1Var, uf0Var2, b);
                        lq0Var.a = null;
                        lq0Var.e = 4;
                        if (my.b0(a43Var, jn1Var, lq0Var) != ph0Var) {
                        }
                    }
                }
                bl1Var = gfVar;
                return ph0Var;
            }
            return o25Var;
        } catch (Throwable th2) {
            defpackage.a43 a43Var2 = defpackage.a43.b;
            jn1 jn1Var2 = new jn1(this, uf0Var2, b);
            lq0Var.a = th2;
            lq0Var.b = null;
            lq0Var.e = 5;
            if (my.b0(a43Var2, jn1Var2, lq0Var) != ph0Var) {
                throw th2;
            }
        }
    }

    public final void a(boolean z) {
        this.b = z;
    }

    public Object a(ln1 ln1Var, uf0 uf0Var) {
        return o25.a;
    }
}
