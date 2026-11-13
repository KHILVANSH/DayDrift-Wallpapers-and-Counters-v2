package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tk2 extends bd6 {
    public boolean A;
    public boolean B;
    public jk2 D;
    public final si4 E;
    public final boolean w;
    public final a64 y;
    public int z;
    public yk x = new yk((byte) 18);
    public final ArrayList C = new ArrayList();

    public tk2(qk2 qk2Var, boolean z) {
        this.w = z;
        this.y = new a64(qk2Var);
        jk2 jk2Var = jk2.b;
        this.D = jk2Var;
        this.E = ti4.a(jk2Var);
    }

    @Override // defpackage.bd6
    public final void e(pk2 pk2Var) {
        ok2 rr0Var;
        sk2 sk2Var;
        qk2 qk2Var;
        ik2 ik2Var;
        pk2Var.getClass();
        t0("addObserver");
        jk2 jk2Var = this.D;
        jk2 jk2Var2 = jk2.a;
        if (jk2Var != jk2Var2) {
            jk2Var2 = jk2.b;
        }
        sk2 sk2Var2 = new sk2();
        sk2Var2.a = jk2Var2;
        HashMap map = yk2.a;
        boolean z = pk2Var instanceof ok2;
        boolean z2 = pk2Var instanceof pr0;
        byte b = 2;
        Object obj = null;
        byte b2 = 0;
        if (z && z2) {
            rr0Var = new rr0((pr0) pk2Var, (ok2) pk2Var, b2);
        } else if (z2) {
            rr0Var = new rr0((pr0) pk2Var, obj, b2);
        } else if (z) {
            rr0Var = (ok2) pk2Var;
        } else {
            Class<?> cls = pk2Var.getClass();
            if (yk2.b(cls) == 2) {
                Object obj2 = yk2.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    yk2.a((Constructor) list.get(0), pk2Var);
                    throw null;
                }
                int size = list.size();
                em1[] em1VarArr = new em1[size];
                if (size > 0) {
                    yk2.a((Constructor) list.get(0), pk2Var);
                    throw null;
                }
                rr0Var = new ht3(em1VarArr, b);
            } else {
                rr0Var = new rr0(pk2Var);
            }
        }
        sk2Var2.b = rr0Var;
        yk ykVar = this.x;
        ykVar.getClass();
        ny2 ny2Var = (ny2) ykVar.b;
        gc1 gc1Var = (gc1) ny2Var.g(pk2Var);
        if (gc1Var != null) {
            sk2Var = gc1Var.b;
        } else {
            gc1 gc1Var2 = new gc1(pk2Var, sk2Var2);
            ny2Var.n(pk2Var, gc1Var2);
            gc1 gc1Var3 = (gc1) ykVar.d;
            if (gc1Var3 == null) {
                ykVar.c = gc1Var2;
                ykVar.d = gc1Var2;
            } else {
                gc1Var3.c = gc1Var2;
                gc1Var2.d = gc1Var3;
                ykVar.d = gc1Var2;
            }
            sk2Var = null;
        }
        if (sk2Var == null && (qk2Var = (qk2) ((WeakReference) this.y.b).get()) != null) {
            b2 = (this.z != 0 || this.A) ? (byte) 1 : (byte) 0;
            jk2 jk2VarS0 = s0(pk2Var);
            this.z++;
            while (sk2Var2.a.compareTo(jk2VarS0) < 0) {
                yk ykVar2 = this.x;
                ykVar2.getClass();
                if (!((ny2) ykVar2.b).c(pk2Var)) {
                    break;
                }
                jk2 jk2Var3 = sk2Var2.a;
                ArrayList arrayList = this.C;
                arrayList.add(jk2Var3);
                gk2 gk2Var = ik2.Companion;
                jk2 jk2Var4 = sk2Var2.a;
                gk2Var.getClass();
                jk2Var4.getClass();
                int iOrdinal = jk2Var4.ordinal();
                if (iOrdinal == 1) {
                    ik2Var = ik2.ON_CREATE;
                } else if (iOrdinal != 2) {
                    ik2Var = iOrdinal != 3 ? null : ik2.ON_RESUME;
                } else {
                    ik2Var = ik2.ON_START;
                }
                if (ik2Var == null) {
                    de1.u(sk2Var2.a, "no event up from ");
                    return;
                } else {
                    sk2Var2.a(qk2Var, ik2Var);
                    u60.p0(arrayList);
                    jk2VarS0 = s0(pk2Var);
                }
            }
            if (b2 == 0) {
                w0();
            }
            this.z--;
        }
    }

    @Override // defpackage.bd6
    public final jk2 o() {
        return this.D;
    }

    public final jk2 s0(pk2 pk2Var) {
        yk ykVar = this.x;
        ykVar.getClass();
        pk2Var.getClass();
        gc1 gc1Var = (gc1) ((ny2) ykVar.b).g(pk2Var);
        gc1 gc1Var2 = gc1Var != null ? gc1Var.d : null;
        jk2 jk2Var = gc1Var2 != null ? gc1Var2.b.a : null;
        ArrayList arrayList = this.C;
        jk2 jk2Var2 = arrayList.isEmpty() ? null : (jk2) arrayList.get(arrayList.size() - 1);
        jk2 jk2Var3 = this.D;
        if (jk2Var == null || jk2Var.compareTo(jk2Var3) >= 0) {
            jk2Var = jk2Var3;
        }
        return (jk2Var2 == null || jk2Var2.compareTo(jk2Var) >= 0) ? jk2Var : jk2Var2;
    }

    public final void t0(String str) {
        if (this.w) {
            gm.V().getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            ci5.i(rh2.q("Method ", str, " must be called on the main thread"));
        }
    }

    public final void u0(ik2 ik2Var) {
        ik2Var.getClass();
        t0("handleLifecycleEvent");
        v0(ik2Var.a());
    }

    public final void v0(jk2 jk2Var) {
        if (this.D == jk2Var) {
            return;
        }
        qk2 qk2Var = (qk2) ((WeakReference) this.y.b).get();
        jk2 jk2Var2 = this.D;
        jk2 jk2Var3 = jk2.b;
        jk2 jk2Var4 = jk2.a;
        if (jk2Var2 == jk2Var3 && jk2Var == jk2Var4) {
            throw new IllegalStateException(("State must be at least '" + jk2.c + "' to be moved to '" + jk2Var + "' in component " + qk2Var).toString());
        }
        if (jk2Var2 == jk2Var4 && jk2Var2 != jk2Var) {
            throw new IllegalStateException(("State is '" + jk2Var4 + "' and cannot be moved to `" + jk2Var + "` in component " + qk2Var).toString());
        }
        this.D = jk2Var;
        if (this.A || this.z != 0) {
            this.B = true;
            return;
        }
        this.A = true;
        w0();
        this.A = false;
        if (this.D == jk2Var4) {
            this.x = new yk((byte) 18);
        }
    }

    public final void w0() {
        Object obj = ((WeakReference) this.y.b).get();
        if (obj == null) {
            zm.o("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        final qk2 qk2Var = (qk2) obj;
        while (true) {
            yk ykVar = this.x;
            final byte b = 0;
            if (((ny2) ykVar.b).e == 0) {
                break;
            }
            gc1 gc1Var = (gc1) ykVar.c;
            if (gc1Var == null) {
                p04.i("Collection is empty.");
                return;
            }
            jk2 jk2Var = gc1Var.b.a;
            gc1 gc1Var2 = (gc1) ykVar.d;
            if (gc1Var2 == null) {
                p04.i("Collection is empty.");
                return;
            }
            jk2 jk2Var2 = gc1Var2.b.a;
            if (jk2Var == jk2Var2 && this.D == jk2Var2) {
                break;
            }
            this.B = false;
            jk2 jk2Var3 = this.D;
            if (gc1Var == null) {
                p04.i("Collection is empty.");
                return;
            }
            if (jk2Var3.compareTo(jk2Var) < 0) {
                yk ykVar2 = this.x;
                nk1 nk1Var = new nk1(this) { // from class: rk2
                    public final /* synthetic */ tk2 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.nk1
                    public final Object invoke(Object obj2) {
                        ik2 ik2Var;
                        ik2 ik2Var2;
                        byte b2 = b;
                        o25 o25Var = o25.a;
                        qk2 qk2Var2 = qk2Var;
                        tk2 tk2Var = this.b;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (b2) {
                            case 0:
                                entry.getClass();
                                pk2 pk2Var = (pk2) entry.getKey();
                                sk2 sk2Var = (sk2) entry.getValue();
                                while (true) {
                                    jk2 jk2Var4 = sk2Var.a;
                                    jk2 jk2Var5 = tk2Var.D;
                                    ArrayList arrayList = tk2Var.C;
                                    if (jk2Var4.compareTo(jk2Var5) <= 0 || tk2Var.B) {
                                        return o25Var;
                                    }
                                    yk ykVar3 = tk2Var.x;
                                    ykVar3.getClass();
                                    pk2Var.getClass();
                                    if (!((ny2) ykVar3.b).c(pk2Var)) {
                                        return o25Var;
                                    }
                                    gk2 gk2Var = ik2.Companion;
                                    jk2 jk2Var6 = sk2Var.a;
                                    gk2Var.getClass();
                                    jk2Var6.getClass();
                                    int iOrdinal = jk2Var6.ordinal();
                                    if (iOrdinal == 2) {
                                        ik2Var = ik2.ON_DESTROY;
                                    } else if (iOrdinal != 3) {
                                        ik2Var = iOrdinal != 4 ? null : ik2.ON_PAUSE;
                                    } else {
                                        ik2Var = ik2.ON_STOP;
                                    }
                                    if (ik2Var == null) {
                                        oj2.i(sk2Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(ik2Var.a());
                                    sk2Var.a(qk2Var2, ik2Var);
                                    u60.p0(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                pk2 pk2Var2 = (pk2) entry.getKey();
                                sk2 sk2Var2 = (sk2) entry.getValue();
                                while (true) {
                                    jk2 jk2Var7 = sk2Var2.a;
                                    jk2 jk2Var8 = tk2Var.D;
                                    ArrayList arrayList2 = tk2Var.C;
                                    if (jk2Var7.compareTo(jk2Var8) >= 0 || tk2Var.B) {
                                        return o25Var;
                                    }
                                    yk ykVar4 = tk2Var.x;
                                    ykVar4.getClass();
                                    pk2Var2.getClass();
                                    if (!((ny2) ykVar4.b).c(pk2Var2)) {
                                        return o25Var;
                                    }
                                    arrayList2.add(sk2Var2.a);
                                    gk2 gk2Var2 = ik2.Companion;
                                    jk2 jk2Var9 = sk2Var2.a;
                                    gk2Var2.getClass();
                                    jk2Var9.getClass();
                                    int iOrdinal2 = jk2Var9.ordinal();
                                    if (iOrdinal2 == 1) {
                                        ik2Var2 = ik2.ON_CREATE;
                                    } else if (iOrdinal2 != 2) {
                                        ik2Var2 = iOrdinal2 != 3 ? null : ik2.ON_RESUME;
                                    } else {
                                        ik2Var2 = ik2.ON_START;
                                    }
                                    if (ik2Var2 == null) {
                                        oj2.i(sk2Var2.a, "no event up from ");
                                        return null;
                                    }
                                    sk2Var2.a(qk2Var2, ik2Var2);
                                    u60.p0(arrayList2);
                                }
                                break;
                        }
                    }
                };
                ykVar2.getClass();
                for (gc1 gc1Var3 = (gc1) ykVar2.d; gc1Var3 != null; gc1Var3 = gc1Var3.d) {
                    if (!gc1Var3.e) {
                        nk1Var.invoke(gc1Var3);
                    }
                }
            }
            gc1 gc1Var4 = (gc1) this.x.d;
            if (!this.B && gc1Var4 != null && this.D.compareTo(gc1Var4.b.a) > 0) {
                yk ykVar3 = this.x;
                final byte b2 = 1;
                nk1 nk1Var2 = new nk1(this) { // from class: rk2
                    public final /* synthetic */ tk2 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.nk1
                    public final Object invoke(Object obj2) {
                        ik2 ik2Var;
                        ik2 ik2Var2;
                        byte b3 = b2;
                        o25 o25Var = o25.a;
                        qk2 qk2Var2 = qk2Var;
                        tk2 tk2Var = this.b;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (b3) {
                            case 0:
                                entry.getClass();
                                pk2 pk2Var = (pk2) entry.getKey();
                                sk2 sk2Var = (sk2) entry.getValue();
                                while (true) {
                                    jk2 jk2Var4 = sk2Var.a;
                                    jk2 jk2Var5 = tk2Var.D;
                                    ArrayList arrayList = tk2Var.C;
                                    if (jk2Var4.compareTo(jk2Var5) <= 0 || tk2Var.B) {
                                        return o25Var;
                                    }
                                    yk ykVar4 = tk2Var.x;
                                    ykVar4.getClass();
                                    pk2Var.getClass();
                                    if (!((ny2) ykVar4.b).c(pk2Var)) {
                                        return o25Var;
                                    }
                                    gk2 gk2Var = ik2.Companion;
                                    jk2 jk2Var6 = sk2Var.a;
                                    gk2Var.getClass();
                                    jk2Var6.getClass();
                                    int iOrdinal = jk2Var6.ordinal();
                                    if (iOrdinal == 2) {
                                        ik2Var = ik2.ON_DESTROY;
                                    } else if (iOrdinal != 3) {
                                        ik2Var = iOrdinal != 4 ? null : ik2.ON_PAUSE;
                                    } else {
                                        ik2Var = ik2.ON_STOP;
                                    }
                                    if (ik2Var == null) {
                                        oj2.i(sk2Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(ik2Var.a());
                                    sk2Var.a(qk2Var2, ik2Var);
                                    u60.p0(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                pk2 pk2Var2 = (pk2) entry.getKey();
                                sk2 sk2Var2 = (sk2) entry.getValue();
                                while (true) {
                                    jk2 jk2Var7 = sk2Var2.a;
                                    jk2 jk2Var8 = tk2Var.D;
                                    ArrayList arrayList2 = tk2Var.C;
                                    if (jk2Var7.compareTo(jk2Var8) >= 0 || tk2Var.B) {
                                        return o25Var;
                                    }
                                    yk ykVar5 = tk2Var.x;
                                    ykVar5.getClass();
                                    pk2Var2.getClass();
                                    if (!((ny2) ykVar5.b).c(pk2Var2)) {
                                        return o25Var;
                                    }
                                    arrayList2.add(sk2Var2.a);
                                    gk2 gk2Var2 = ik2.Companion;
                                    jk2 jk2Var9 = sk2Var2.a;
                                    gk2Var2.getClass();
                                    jk2Var9.getClass();
                                    int iOrdinal2 = jk2Var9.ordinal();
                                    if (iOrdinal2 == 1) {
                                        ik2Var2 = ik2.ON_CREATE;
                                    } else if (iOrdinal2 != 2) {
                                        ik2Var2 = iOrdinal2 != 3 ? null : ik2.ON_RESUME;
                                    } else {
                                        ik2Var2 = ik2.ON_START;
                                    }
                                    if (ik2Var2 == null) {
                                        oj2.i(sk2Var2.a, "no event up from ");
                                        return null;
                                    }
                                    sk2Var2.a(qk2Var2, ik2Var2);
                                    u60.p0(arrayList2);
                                }
                                break;
                        }
                    }
                };
                ykVar3.getClass();
                for (gc1 gc1Var5 = (gc1) ykVar3.c; gc1Var5 != null; gc1Var5 = gc1Var5.c) {
                    if (!gc1Var5.e) {
                        nk1Var2.invoke(gc1Var5);
                    }
                }
            }
        }
        this.B = false;
        this.E.j(this.D);
    }

    @Override // defpackage.bd6
    public final void x(pk2 pk2Var) {
        pk2Var.getClass();
        t0("removeObserver");
        yk ykVar = this.x;
        ykVar.getClass();
        gc1 gc1Var = (gc1) ((ny2) ykVar.b).l(pk2Var);
        if (gc1Var == null) {
            return;
        }
        gc1 gc1Var2 = gc1Var.d;
        gc1 gc1Var3 = gc1Var.c;
        if (gc1Var2 == null) {
            ykVar.c = gc1Var3;
        } else {
            gc1Var2.c = gc1Var3;
        }
        gc1 gc1Var4 = gc1Var.c;
        if (gc1Var4 == null) {
            ykVar.d = gc1Var2;
        } else {
            gc1Var4.d = gc1Var2;
        }
        gc1Var.e = true;
    }
}
