package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements a95 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ z4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x011b  */
    /* JADX WARN: Code duplicated, block: B:34:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.a95
    public final v85 b(Class cls, jx2 jx2Var) {
        v85 v85Var;
        Closeable closeable;
        w85 w85Var;
        x85 x85Var;
        nk1 nk1Var;
        v85 v85Var2 = null;
        switch (this.a) {
            case 0:
                return new b5(new bm0(((dm0) ((a5) rl5.q((MainActivity) this.b, a5.class))).b), new sb0((Object) jx2Var, (byte) 2));
            case 1:
                final rx3 rx3Var = new rx3();
                vp3 vp3Var = (vp3) this.b;
                fm0 fm0Var = new fm0((dm0) vp3Var.b, (bm0) vp3Var.c, ky.j(jx2Var));
                fm0 fm0Var2 = (fm0) ((gs1) vm5.w(fm0Var, gs1.class));
                fm0Var2.getClass();
                qd qdVarB = pu3.b(9);
                qdVarB.p("n20", fm0Var2.c);
                qdVarB.p("g91", fm0Var2.d);
                qdVarB.p("cv1", fm0Var2.e);
                qdVarB.p("eq2", fm0Var2.f);
                qdVarB.p("l83", fm0Var2.g);
                qdVarB.p("rm3", fm0Var2.h);
                qdVarB.p("lp3", fm0Var2.i);
                qdVarB.p("i45", fm0Var2.j);
                qdVarB.p("kc5", fm0Var2.k);
                lq3 lq3Var = (lq3) qdVarB.e(true).get(cls.getName());
                nk1 nk1Var2 = (nk1) jx2Var.a.get(hs1.d);
                ((gs1) vm5.w(fm0Var, gs1.class)).getClass();
                Object obj = pu3.h.get(cls);
                if (obj == null) {
                    if (nk1Var2 != null) {
                        de1.n("Found creation callback but class ", cls.getName(), " does not have an assisted factory specified in @HiltViewModel.");
                    } else if (lq3Var != null) {
                        v85Var = (v85) lq3Var.get();
                        v85Var2 = v85Var;
                        closeable = new Closeable() { // from class: es1
                            @Override // java.io.Closeable, java.lang.AutoCloseable
                            public final void close() {
                                rx3Var.a();
                            }
                        };
                        v85Var2.getClass();
                        w85Var = v85Var2.a;
                        if (w85Var.d) {
                            w85.a(closeable);
                        } else {
                            synchronized (w85Var.a) {
                                w85Var.c.add(closeable);
                            }
                        }
                    } else {
                        de1.n("Expected the @HiltViewModel-annotated class ", cls.getName(), " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                } else {
                    if (lq3Var != null) {
                        throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    }
                    if (nk1Var2 != null) {
                        v85Var = (v85) nk1Var2.invoke(obj);
                        v85Var2 = v85Var;
                        closeable = new Closeable() { // from class: es1
                            @Override // java.io.Closeable, java.lang.AutoCloseable
                            public final void close() {
                                rx3Var.a();
                            }
                        };
                        v85Var2.getClass();
                        w85Var = v85Var2.a;
                        if (w85Var.d) {
                            w85.a(closeable);
                        } else {
                            synchronized (w85Var.a) {
                                w85Var.c.add(closeable);
                            }
                        }
                    } else {
                        de1.n("Found @HiltViewModel-annotated class ", cls.getName(), " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    }
                }
                return v85Var2;
            default:
                l40 l40VarA = ut3.a(cls);
                x85[] x85VarArr = (x85[]) this.b;
                x85[] x85VarArr2 = (x85[]) Arrays.copyOf(x85VarArr, x85VarArr.length);
                int length = x85VarArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        x85Var = x85VarArr2[i];
                        if (!x85Var.a.equals(l40VarA)) {
                            i++;
                        }
                    } else {
                        x85Var = null;
                    }
                }
                v85 v85Var3 = (x85Var == null || (nk1Var = x85Var.b) == null) ? null : (v85) nk1Var.invoke(jx2Var);
                if (v85Var3 != null) {
                    return v85Var3;
                }
                zm.n(nk5.q("No initializer set for given class ", l40VarA.b()));
                return null;
        }
    }
}
