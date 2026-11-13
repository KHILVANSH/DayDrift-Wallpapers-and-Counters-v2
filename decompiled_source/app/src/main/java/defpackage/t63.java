package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t63 implements fj4 {
    public final hd1 a;
    public final bf3 b;
    public final fo1 c;
    public final yc4 d;
    public final p63 e;
    public final fo1 f;
    public final kz2 g;

    public t63(hd1 hd1Var, bf3 bf3Var, fo1 fo1Var, yc4 yc4Var, p63 p63Var) {
        bf3Var.getClass();
        yc4Var.getClass();
        this.a = hd1Var;
        this.b = bf3Var;
        this.c = fo1Var;
        this.d = yc4Var;
        this.e = p63Var;
        this.f = new fo1((byte) 5);
        this.g = new kz2();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[Catch: all -> 0x00b4, IOException -> 0x00b7, TRY_ENTER, TryCatch #9 {IOException -> 0x00b7, all -> 0x00b4, blocks: (B:37:0x00aa, B:39:0x00b0, B:47:0x00c1, B:54:0x00cf, B:53:0x00cc), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0 A[Catch: all -> 0x00b4, IOException -> 0x00b7, TRY_LEAVE, TryCatch #9 {IOException -> 0x00b7, all -> 0x00b4, blocks: (B:37:0x00aa, B:39:0x00b0, B:47:0x00c1, B:54:0x00cf, B:53:0x00cc), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[Catch: all -> 0x00b4, IOException -> 0x00b7, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x00b7, all -> 0x00b4, blocks: (B:37:0x00aa, B:39:0x00b0, B:47:0x00c1, B:54:0x00cf, B:53:0x00cc), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [bf3] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bf3] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [bf3] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [hd1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.fj4
    public final Object a(bo0 bo0Var, wf0 wf0Var) throws Throwable {
        s63 s63Var;
        ?? E;
        bf3 bf3VarC;
        iz2 iz2Var;
        v63 v63Var;
        Throwable th;
        v63 v63Var2;
        ?? r10;
        iz2 iz2Var2;
        if (wf0Var instanceof s63) {
            s63Var = (s63) wf0Var;
            int i = s63Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                s63Var.A = i - Integer.MIN_VALUE;
            } else {
                s63Var = new s63(this, wf0Var);
            }
        } else {
            s63Var = new s63(this, wf0Var);
        }
        ?? r11 = s63Var.y;
        int i2 = s63Var.A;
        bf3 bf3Var = this.b;
        ?? r6 = this.a;
        ph0 ph0Var = ph0.a;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            gg5.e0(r11);
                            if (((AtomicBoolean) this.f.a).get()) {
                                zm.o("StorageConnection has already been disposed.");
                                return null;
                            }
                            bf3VarC = bf3Var.c();
                            if (bf3VarC == null) {
                                zm.o("must have a parent path");
                                return null;
                            }
                            r6.i(bf3VarC);
                            s63Var.t = bo0Var;
                            s63Var.u = bf3VarC;
                            iz2Var = this.g;
                            s63Var.v = iz2Var;
                            s63Var.A = 1;
                            if (iz2Var.e(s63Var) != ph0Var) {
                            }
                            return ph0Var;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            v63Var2 = s63Var.x;
                            bf3 bf3Var2 = s63Var.w;
                            iz2Var2 = s63Var.v;
                            try {
                                gg5.e0(r11);
                                r10 = bf3Var2;
                                try {
                                    v63Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (r6.r(r10)) {
                                    r6.h(r10, bf3Var);
                                }
                                iz2Var2.h(null);
                                return o25.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    v63Var2.close();
                                } catch (Throwable th4) {
                                    ee6.f(th, th4);
                                }
                                throw th;
                            }
                        }
                        iz2 iz2Var3 = s63Var.v;
                        bf3VarC = s63Var.u;
                        bo0 bo0Var2 = s63Var.t;
                        gg5.e0(r11);
                        iz2Var = iz2Var3;
                        bo0Var = bo0Var2;
                        s63Var.t = null;
                        s63Var.u = null;
                        s63Var.v = iz2Var;
                        s63Var.w = E;
                        s63Var.x = v63Var;
                        s63Var.A = 2;
                        if (bo0Var.invoke(v63Var, s63Var) != ph0Var) {
                            r10 = E;
                            v63Var2 = v63Var;
                            iz2Var2 = iz2Var;
                            v63Var2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (r6.r(r10)) {
                                r6.h(r10, bf3Var);
                            }
                            iz2Var2.h(null);
                            return o25.a;
                        }
                        return ph0Var;
                    } catch (Throwable th5) {
                        th = th5;
                        v63Var2 = v63Var;
                        v63Var2.close();
                        throw th;
                    }
                    r6.l(E);
                    v63Var = new v63(r6, E, this.c);
                } catch (IOException e) {
                    e = e;
                    if (r6.r(E)) {
                        try {
                            r6.l(E);
                        } catch (IOException unused) {
                        }
                    }
                    throw e;
                }
                E = bf3VarC.e(bf3Var.b().concat(".tmp"));
            } catch (Throwable th6) {
                th = th6;
                r11.h(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            E = bo0Var;
        } catch (Throwable th7) {
            th = th7;
            r11 = ".tmp";
            r11.h(null);
            throw th;
        }
    }

    @Override // defpackage.fj4
    public final yc4 c() {
        return this.d;
    }

    @Override // defpackage.o50
    public final void close() {
        ((AtomicBoolean) this.f.a).set(true);
        this.e.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: all -> 0x0078, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:34:0x0077, B:43:0x0088, B:42:0x0085, B:39:0x0080), top: B:52:0x0020, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [t63] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [dn0] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v8, types: [boolean] */
    @Override // defpackage.fj4
    public final Object d(dn0 dn0Var, wf0 wf0Var) throws Throwable {
        r63 r63Var;
        ?? F;
        Throwable th;
        o63 o63Var;
        ?? r7;
        if (wf0Var instanceof r63) {
            r63Var = (r63) wf0Var;
            int i = r63Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                r63Var.x = i - Integer.MIN_VALUE;
            } else {
                r63Var = new r63(this, wf0Var);
            }
        } else {
            r63Var = new r63(this, wf0Var);
        }
        Object obj = r63Var.v;
        int i2 = r63Var.x;
        kz2 kz2Var = this.g;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = r63Var.u;
                o63Var = r63Var.t;
                try {
                    gg5.e0(obj);
                    r7 = this;
                    try {
                        o63Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r7 != 0) {
                        kz2Var.h(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        o63Var.close();
                    } catch (Throwable th4) {
                        ee6.f(th, th4);
                    }
                    throw th;
                }
            }
            gg5.e0(obj);
            if (((AtomicBoolean) this.f.a).get()) {
                zm.o("StorageConnection has already been disposed.");
                return null;
            }
            F = kz2Var.f();
            try {
                o63 o63Var2 = new o63(this.a, this.b, this.c);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) F);
                    r63Var.t = o63Var2;
                    r63Var.u = F;
                    r63Var.x = 1;
                    Object objInvoke = dn0Var.invoke(o63Var2, boolValueOf, r63Var);
                    ph0 ph0Var = ph0.a;
                    if (objInvoke == ph0Var) {
                        return ph0Var;
                    }
                    obj = objInvoke;
                    r7 = F == true ? 1 : 0;
                    o63Var = o63Var2;
                    o63Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r7 != 0) {
                        kz2Var.h(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    this = F == true ? 1 : 0;
                    o63Var = o63Var2;
                    o63Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (F != 0) {
                    kz2Var.h(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            F = this;
            if (F != 0) {
                kz2Var.h(null);
            }
            throw th;
        }
    }
}
