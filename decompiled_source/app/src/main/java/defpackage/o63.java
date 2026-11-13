package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettingSerializer;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class o63 implements ur3 {
    public final hd1 a;
    public final bf3 b;
    public final fo1 c;
    public final fo1 d;

    public o63(hd1 hd1Var, bf3 bf3Var, fo1 fo1Var) {
        bf3Var.getClass();
        this.a = hd1Var;
        this.b = bf3Var;
        this.c = fo1Var;
        this.d = new fo1((byte) 5);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd A[Catch: Exception -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x00fe, blocks: (B:76:0x00fd, B:52:0x00b7), top: B:94:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x0106  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [o63] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [o63] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [o63] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [o63] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [o63] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v34, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static Object f(o63 o63Var, wf0 wf0Var) throws Exception {
        n63 n63Var;
        hd1 hd1Var;
        AppSettingSerializer appSettingSerializer;
        bf3 bf3Var;
        cs3 cs3VarH;
        ?? r0;
        cs3 cs3Var;
        ?? th;
        Object from;
        cs3 cs3Var2;
        Throwable th2;
        Throwable th3;
        if (wf0Var instanceof n63) {
            n63Var = (n63) wf0Var;
            int i = n63Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                n63Var.y = i - Integer.MIN_VALUE;
            } else {
                n63Var = new n63(o63Var, wf0Var);
            }
        } else {
            n63Var = new n63(o63Var, wf0Var);
        }
        Object obj = n63Var.w;
        ?? r1 = n63Var.y;
        byte b = 0;
        Object th4 = null;
        ph0 ph0Var = ph0.a;
        try {
            if (r1 == 0) {
                gg5.e0(obj);
                if (((AtomicBoolean) o63Var.d.a).get()) {
                    zm.o("This scope has already been closed.");
                    return null;
                }
                try {
                    cs3 cs3VarH2 = ay6.h(o63Var.a.L(o63Var.b));
                    try {
                        fo1 fo1Var = o63Var.c;
                        n63Var.t = o63Var;
                        n63Var.u = cs3VarH2;
                        n63Var.v = null;
                        n63Var.y = 1;
                        Object from2 = ((AppSettingSerializer) fo1Var.a).readFrom(new bs3(cs3VarH2, b), n63Var);
                        if (from2 != ph0Var) {
                            r1 = o63Var;
                            cs3Var2 = cs3VarH2;
                            obj = from2;
                            if (cs3Var2 != null) {
                                cs3Var2.close();
                            }
                            th3 = null;
                        }
                    } catch (Throwable th5) {
                        r1 = o63Var;
                        cs3Var2 = cs3VarH2;
                        th2 = th5;
                        if (cs3Var2 != null) {
                            cs3Var2.close();
                        }
                        th3 = th2;
                        obj = null;
                    }
                } catch (FileNotFoundException unused) {
                    hd1Var = o63Var.a;
                    appSettingSerializer = (AppSettingSerializer) o63Var.c.a;
                    bf3Var = o63Var.b;
                    if (hd1Var.r(bf3Var)) {
                        return appSettingSerializer.getDefaultValue();
                    }
                    try {
                        cs3VarH = ay6.h(o63Var.a.L(bf3Var));
                        try {
                            n63Var.t = o63Var;
                            n63Var.u = null;
                            n63Var.v = cs3VarH;
                            n63Var.y = 2;
                            from = appSettingSerializer.readFrom(new bs3(cs3VarH, b), n63Var);
                            if (from != ph0Var) {
                                r0 = o63Var;
                                cs3Var = cs3VarH;
                                obj = from;
                                if (cs3Var != null) {
                                    cs3Var.close();
                                }
                                Object obj2 = th4;
                                th4 = obj;
                                th = obj2;
                                o63Var = r0;
                                if (th == 0) {
                                    return th4;
                                }
                                throw th;
                            }
                        } catch (Throwable th6) {
                            r0 = o63Var;
                            cs3Var = cs3VarH;
                            th = th6;
                            if (cs3Var != null) {
                                cs3Var.close();
                            }
                        }
                    } catch (Exception e) {
                        r0 = o63Var;
                        e = e;
                        if (e instanceof FileNotFoundException) {
                            throw sp5.N(String.valueOf(r0.b.c()), (FileNotFoundException) e);
                        }
                        throw e;
                    }
                }
                return ph0Var;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cs3Var = n63Var.v;
                r0 = n63Var.t;
                try {
                    gg5.e0(obj);
                    r0 = r0;
                    if (cs3Var != null) {
                        try {
                            cs3Var.close();
                        } catch (Throwable th7) {
                            th4 = th7;
                        }
                    }
                    Object obj3 = th4;
                    th4 = obj;
                    th = obj3;
                } catch (Throwable th8) {
                    th = th8;
                    if (cs3Var != null) {
                        try {
                            cs3Var.close();
                        } catch (Throwable th9) {
                            try {
                                ee6.f(th, th9);
                            } catch (Exception e2) {
                                e = e2;
                                if (e instanceof FileNotFoundException) {
                                    throw sp5.N(String.valueOf(r0.b.c()), (FileNotFoundException) e);
                                }
                                throw e;
                            }
                        }
                    }
                }
                o63Var = r0;
                if (th == 0) {
                    return th4;
                }
                throw th;
            }
            cs3Var2 = n63Var.u;
            r1 = n63Var.t;
            try {
                gg5.e0(obj);
                r1 = r1;
                if (cs3Var2 != null) {
                    try {
                        cs3Var2.close();
                    } catch (Throwable th10) {
                        th3 = th10;
                    }
                }
                th3 = null;
            } catch (Throwable th11) {
                th2 = th11;
                if (cs3Var2 != null) {
                    try {
                        cs3Var2.close();
                    } catch (Throwable th12) {
                        ee6.f(th2, th12);
                    }
                }
                th3 = th2;
                obj = null;
            }
            if (th3 == null) {
                return obj;
            }
            throw th3;
        } catch (FileNotFoundException unused2) {
            o63Var = r1;
        }
        hd1Var = o63Var.a;
        appSettingSerializer = (AppSettingSerializer) o63Var.c.a;
        bf3Var = o63Var.b;
        if (hd1Var.r(bf3Var)) {
            return appSettingSerializer.getDefaultValue();
        }
        cs3VarH = ay6.h(o63Var.a.L(bf3Var));
        n63Var.t = o63Var;
        n63Var.u = null;
        n63Var.v = cs3VarH;
        n63Var.y = 2;
        from = appSettingSerializer.readFrom(new bs3(cs3VarH, b), n63Var);
        if (from != ph0Var) {
            r0 = o63Var;
            cs3Var = cs3VarH;
            obj = from;
            if (cs3Var != null) {
                cs3Var.close();
            }
            Object obj4 = th4;
            th4 = obj;
            th = obj4;
            o63Var = r0;
            if (th == 0) {
                return th4;
            }
            throw th;
        }
        return ph0Var;
    }

    @Override // defpackage.o50
    public final void close() {
        ((AtomicBoolean) this.d.a).set(true);
    }

    @Override // defpackage.ur3
    public final Object e(dn0 dn0Var) {
        return f(this, dn0Var);
    }
}
