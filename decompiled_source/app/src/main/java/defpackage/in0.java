package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.glance.session.SessionWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class in0 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public byte u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in0(pw4 pw4Var, pm0 pm0Var, az2 az2Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.t = (byte) 3;
        this.v = pw4Var;
        this.w = pm0Var;
        this.x = az2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.x;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                return new in0(this.w, obj2, uf0Var, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new in0((bd1) obj2, uf0Var).invokeSuspend(o25Var);
            case 2:
                return new in0(this.w, obj2, uf0Var, (byte) 2).invokeSuspend(o25Var);
            default:
                return new in0((pw4) this.v, (pm0) this.w, (az2) obj2, uf0Var).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:132:0x0201  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
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
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Exception {
        Object obj2;
        mp3 mp3Var;
        bu2 bu2Var;
        c90 c90Var;
        c90 c90Var2;
        Object objB0;
        Throwable thA;
        boolean zT;
        Object defaultValue;
        FileInputStream fileInputStream;
        Object objA;
        tl tlVar;
        a43 a43Var;
        bv1 bv1Var;
        a43 a43Var2;
        bv1 bv1Var2;
        byte b = this.t;
        ?? r1 = "call to 'resume' before 'invoke' with coroutine";
        ph0 ph0Var = ph0.a;
        Object obj3 = this.x;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                co0 co0Var = (co0) this.w;
                byte b2 = this.u;
                try {
                    if (b2 != 0) {
                        if (b2 == 1) {
                            gg5.e0(obj);
                            obj2 = obj;
                        } else {
                            if (b2 != 2) {
                                zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            c90Var2 = (c90) this.v;
                            try {
                                gg5.e0(obj);
                                objB0 = obj;
                            } catch (Throwable th) {
                                th = th;
                                objB0 = new nx3(th);
                            }
                        }
                        thA = ox3.a(objB0);
                        if (thA == null) {
                            zT = c90Var2.T(objB0);
                        } else {
                            c90Var2.getClass();
                            zT = c90Var2.T(new i90(thA, false));
                        }
                        return Boolean.valueOf(zT);
                    }
                    gg5.e0(obj);
                    this.u = (byte) 1;
                    obj2 = null;
                    fh0 fh0VarPlus = bu2Var.d.plus(getContext());
                    td tdVar = new td(co0Var, bu2Var, mp3Var, (uf0) null);
                    this.v = c90Var;
                    this.u = (byte) 2;
                    objB0 = my.b0(fh0VarPlus, tdVar, this);
                    if (objB0 == ph0Var) {
                        return ph0Var;
                    }
                    c90Var2 = c90Var;
                    thA = ox3.a(objB0);
                    if (thA == null) {
                        zT = c90Var2.T(objB0);
                    } else {
                        c90Var2.getClass();
                        zT = c90Var2.T(new i90(thA, false));
                    }
                    return Boolean.valueOf(zT);
                } catch (Throwable th2) {
                    th = th2;
                    c90Var2 = c90Var;
                    objB0 = new nx3(th);
                }
                mp3Var = (mp3) obj2;
                bu2Var = (bu2) obj3;
                c90Var = bu2Var.b;
                break;
            case 1:
                bd1 bd1Var = (bd1) obj3;
                i94 i94Var = bd1Var.b;
                File file = bd1Var.a;
                byte b3 = this.u;
                try {
                    try {
                        try {
                            try {
                                if (b3 == 0) {
                                    gg5.e0(obj);
                                    FileInputStream fileInputStream2 = new FileInputStream(file);
                                    this.v = fileInputStream2;
                                    this.w = null;
                                    this.u = (byte) 1;
                                    defaultValue = i94Var.readFrom(fileInputStream2, this);
                                    r1 = fileInputStream2;
                                    if (defaultValue == ph0Var) {
                                        return ph0Var;
                                    }
                                } else {
                                    if (b3 != 1) {
                                        if (b3 != 2) {
                                            zm.o("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        fileInputStream = (FileInputStream) this.w;
                                        gg5.e0(obj);
                                        defaultValue = obj;
                                        u42.m(fileInputStream, null);
                                        return defaultValue;
                                    }
                                    FileInputStream fileInputStream3 = (FileInputStream) this.v;
                                    gg5.e0(obj);
                                    defaultValue = obj;
                                    r1 = fileInputStream3;
                                }
                                u42.m(r1, null);
                                break;
                            } catch (Throwable th3) {
                                ?? r2 = r1;
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    u42.m(r2, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            ?? r3 = r1;
                            r1 = th5;
                            try {
                                throw r1;
                            } catch (Throwable th6) {
                                u42.m(r3, r1);
                                throw th6;
                            }
                        }
                    } catch (Exception e) {
                        if (e instanceof FileNotFoundException) {
                            throw sp5.N(file.getParent(), (FileNotFoundException) e);
                        }
                        throw e;
                    }
                } catch (FileNotFoundException unused) {
                    if (file.exists()) {
                        fileInputStream = new FileInputStream(file);
                        this.v = null;
                        this.w = fileInputStream;
                        this.u = (byte) 2;
                        defaultValue = i94Var.readFrom(fileInputStream, this);
                        if (defaultValue == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        defaultValue = i94Var.getDefaultValue();
                    }
                }
                return defaultValue;
            case 2:
                SessionWorker sessionWorker = (SessionWorker) this.w;
                byte b4 = this.u;
                byte b5 = 19;
                if (b4 == 0) {
                    gg5.e0(obj);
                    o94 o94Var = sessionWorker.h;
                    yq yqVar = new yq(sessionWorker, uf0Var, (byte) 9);
                    this.u = (byte) 1;
                    objA = ((t94) o94Var).a(yqVar, this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            tlVar = (tl) this.v;
                            try {
                                gg5.e0(obj);
                                a43Var2 = a43.b;
                                bv1Var2 = new bv1(sessionWorker, tlVar, uf0Var, b5);
                                this.v = null;
                                this.u = (byte) 3;
                                if (my.b0(a43Var2, bv1Var2, this) == ph0Var) {
                                    return ph0Var;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                a43Var = a43.b;
                                bv1Var = new bv1(sessionWorker, tlVar, uf0Var, b5);
                                this.v = th;
                                this.u = (byte) 4;
                                if (my.b0(a43Var, bv1Var, this) == ph0Var) {
                                    return ph0Var;
                                }
                                throw th;
                            }
                        } else {
                            if (b4 != 3) {
                                if (b4 != 4) {
                                    zm.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                Throwable th8 = (Throwable) this.v;
                                gg5.e0(obj);
                                throw th8;
                            }
                            gg5.e0(obj);
                        }
                        return qm2.a();
                    }
                    gg5.e0(obj);
                    objA = obj;
                }
                tl tlVar2 = (tl) objA;
                if (tlVar2 == null) {
                    int i = sessionWorker.g.c;
                    String str = sessionWorker.k;
                    if (i == 0) {
                        rs0.e(str, "No session available for key ");
                        return null;
                    }
                    Log.w("GlanceSessionWorker", "SessionWorker attempted restart but Session is not available for " + str);
                    return qm2.a();
                }
                try {
                    zv4 zv4Var = (zv4) obj3;
                    Context context = sessionWorker.a;
                    xv4 xv4Var = sessionWorker.i;
                    kc0 kc0Var = new kc0(sessionWorker);
                    this.v = tlVar2;
                    this.u = (byte) 2;
                    if (ay6.K(zv4Var, context, tlVar2, xv4Var, kc0Var, this) == ph0Var) {
                        return ph0Var;
                    }
                    tlVar = tlVar2;
                    a43Var2 = a43.b;
                    bv1Var2 = new bv1(sessionWorker, tlVar, uf0Var, b5);
                    this.v = null;
                    this.u = (byte) 3;
                    if (my.b0(a43Var2, bv1Var2, this) == ph0Var) {
                        return ph0Var;
                    }
                    return qm2.a();
                } catch (Throwable th9) {
                    th = th9;
                    tlVar = tlVar2;
                    a43Var = a43.b;
                    bv1Var = new bv1(sessionWorker, tlVar, uf0Var, b5);
                    this.v = th;
                    this.u = (byte) 4;
                    if (my.b0(a43Var, bv1Var, this) == ph0Var) {
                        return ph0Var;
                    }
                    throw th;
                }
            default:
                az2 az2Var = (az2) obj3;
                pm0 pm0Var = (pm0) this.w;
                pw4 pw4Var = (pw4) this.v;
                byte b6 = this.u;
                az2 az2Var2 = az2.c;
                try {
                    if (b6 == 0) {
                        gg5.e0(obj);
                        tn tnVar = new tn(pm0Var, uf0Var, (byte) 18);
                        this.u = (byte) 2;
                        if (gg5.f0(1500L, tnVar, this) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (b6 != 1 && b6 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    if (az2Var != az2Var2) {
                        pw4Var.a();
                    }
                    return o25.a;
                } catch (Throwable th10) {
                    if (az2Var != az2Var2) {
                        pw4Var.a();
                    }
                    throw th10;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in0(bd1 bd1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.t = (byte) 1;
        this.x = bd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ in0(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
    }
}
