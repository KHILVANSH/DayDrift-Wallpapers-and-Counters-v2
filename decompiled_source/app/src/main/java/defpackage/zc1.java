package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zc1 {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;

    public zc1(ho0 ho0Var, xy3 xy3Var, bi1 bi1Var) {
        int i;
        Object md0Var;
        this.a = (byte) 2;
        ty3 ty3Var = ho0Var.g;
        ql4 ql4Var = ho0Var.c;
        s14 s14Var = ho0Var.p;
        String str = ho0Var.b;
        this.d = ho0Var;
        this.e = xy3Var;
        Object obj = ho0Var.e;
        this.f = obj == null ? l51.a : obj;
        rl4 rl4VarC = null;
        if (s14Var != null) {
            this.h = null;
            if (s14Var.n()) {
                md0Var = new af3(new vp3(this, s14Var), str == null ? ":memory:" : str, bi1Var);
            } else if (str == null) {
                md0Var = new md0(new vp3(this, s14Var));
            } else {
                vp3 vp3Var = new vp3(this, s14Var);
                int iOrdinal = ty3Var.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + ty3Var + '\'').toString());
                    }
                    i = 4;
                }
                int iOrdinal2 = ty3Var.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + ty3Var + '\'').toString());
                }
                md0Var = new md0(vp3Var, str, i);
            }
            this.g = md0Var;
        } else {
            if (ql4Var == null) {
                zm.l("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            rl4VarC = ql4Var.c(new pl4(ho0Var.a, str, new k90(this, xy3Var.a), false, false));
            this.h = rl4VarC;
            this.g = new af3(new a64(rl4VarC), str == null ? ":memory:" : str, bi1Var);
        }
        boolean z = ty3Var == ty3.b;
        if (rl4VarC != null) {
            rl4VarC.setWriteAheadLoggingEnabled(z);
        }
    }

    public static void a(r14 r14Var) {
        y14 y14VarM = r14Var.M("PRAGMA busy_timeout");
        try {
            y14VarM.K();
            long j = y14VarM.getLong(0);
            gg5.x(y14VarM, null);
            if (j < 3000) {
                ml6.r(r14Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean d(dd2 dd2Var, je0 je0Var) {
        boolean zH0;
        dd2 dd2Var2 = dd2Var.h;
        hd2 hd2Var = dd2Var.F;
        if (dd2Var2 == null) {
            return false;
        }
        if (je0Var == null) {
            jp2 jp2Var = hd2Var.q;
            je0 je0Var2 = jp2Var != null ? jp2Var.n : null;
            if (je0Var2 == null || dd2Var2 == null) {
                zH0 = false;
            } else {
                jp2Var.getClass();
                zH0 = jp2Var.H0(je0Var2.a);
            }
        } else if (dd2Var2 != null) {
            jp2 jp2Var2 = hd2Var.q;
            jp2Var2.getClass();
            zH0 = jp2Var2.H0(je0Var.a);
        } else {
            zH0 = false;
        }
        dd2 dd2VarW = dd2Var.w();
        if (zH0 && dd2VarW != null) {
            if (dd2VarW.h == null) {
                dd2.X(dd2VarW, false, 3);
                return zH0;
            }
            if (dd2Var.u() == bd2.a) {
                dd2.V(dd2VarW, false, 3);
                return zH0;
            }
            if (dd2Var.u() == bd2.b) {
                dd2VarW.U(false);
            }
        }
        return zH0;
    }

    public static boolean e(dd2 dd2Var, je0 je0Var) {
        boolean zH0;
        bd2 bd2Var = bd2.c;
        if (je0Var != null) {
            if (dd2Var.B == bd2Var) {
                dd2Var.f();
            }
            zH0 = dd2Var.F.p.H0(je0Var.a);
        } else {
            ns2 ns2Var = dd2Var.F.p;
            je0 je0Var2 = ns2Var.j ? new je0(ns2Var.d) : null;
            if (je0Var2 != null) {
                if (dd2Var.B == bd2Var) {
                    dd2Var.f();
                }
                zH0 = dd2Var.F.p.H0(je0Var2.a);
            } else {
                dd2Var.getClass();
                zH0 = false;
            }
        }
        dd2 dd2VarW = dd2Var.w();
        if (zH0 && dd2VarW != null) {
            if (dd2Var.t() == bd2.a) {
                dd2.X(dd2VarW, false, 3);
                return zH0;
            }
            if (dd2Var.t() == bd2.b) {
                dd2VarW.W(false);
            }
        }
        return zH0;
    }

    public static boolean j(dd2 dd2Var) {
        jp2 jp2Var;
        ed2 ed2Var;
        if (dd2Var.F.e) {
            return (dd2Var.u() == bd2.c && ((jp2Var = dd2Var.F.q) == null || (ed2Var = jp2Var.s) == null || !ed2Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean k(dd2 dd2Var) {
        if (!dd2Var.s()) {
            return false;
        }
        do {
            if (dd2Var.t() == bd2.c && !dd2Var.F.p.y.e()) {
                dd2 dd2VarW = dd2Var.w();
                if ((dd2VarW != null ? dd2VarW.F.d : null) != zc2.a) {
                    return false;
                }
            }
            dd2Var = dd2Var.w();
            if (dd2Var == null) {
                return false;
            }
        } while (!dd2Var.K());
        return true;
    }

    public static boolean l(dd2 dd2Var) {
        jp2 jp2Var;
        ed2 ed2Var;
        hd2 hd2Var = dd2Var.F;
        return dd2Var.K() || hd2Var.p.u || k(dd2Var) || u42.j(dd2Var.L(), Boolean.TRUE) || j(dd2Var) || hd2Var.p.y.e() || !((jp2Var = hd2Var.q) == null || (ed2Var = jp2Var.s) == null || !ed2Var.e());
    }

    public void b(r14 r14Var) throws Throwable {
        Object nx3Var;
        xy3 xy3Var = (xy3) this.e;
        a(r14Var);
        ho0 ho0Var = (ho0) this.d;
        ty3 ty3Var = ho0Var.g;
        ty3 ty3Var2 = ty3.b;
        if (ty3Var == ty3Var2) {
            ml6.r(r14Var, "PRAGMA journal_mode = WAL");
        } else {
            ml6.r(r14Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (ho0Var.g == ty3Var2) {
            ml6.r(r14Var, "PRAGMA synchronous = NORMAL");
        } else {
            ml6.r(r14Var, "PRAGMA synchronous = FULL");
        }
        y14 y14VarM = r14Var.M("PRAGMA user_version");
        try {
            y14VarM.K();
            int i = (int) y14VarM.getLong(0);
            gg5.x(y14VarM, null);
            int i2 = xy3Var.a;
            int i3 = xy3Var.a;
            if (i != i2) {
                ml6.r(r14Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        p(r14Var);
                    } else {
                        q(r14Var, i, i3);
                    }
                    ml6.r(r14Var, "PRAGMA user_version = " + i3);
                    nx3Var = o25.a;
                } catch (Throwable th) {
                    nx3Var = new nx3(th);
                }
                if (!(nx3Var instanceof nx3)) {
                    ml6.r(r14Var, "END TRANSACTION");
                }
                Throwable thA = ox3.a(nx3Var);
                if (thA != null) {
                    ml6.r(r14Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            r(r14Var);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                gg5.x(y14VarM, th2);
                throw th3;
            }
        }
    }

    public void c(boolean z) {
        vp3 vp3Var = (vp3) this.f;
        xy2 xy2Var = (xy2) vp3Var.b;
        if (z) {
            dd2 dd2Var = (dd2) this.d;
            if (dd2Var.M > 0) {
                xy2Var.g();
                xy2Var.b(dd2Var);
                dd2Var.L = true;
            }
        }
        if (xy2Var.c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                vp3Var.t();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void f() {
        xy2 xy2Var = (xy2) this.h;
        int i = xy2Var.c;
        if (i != 0) {
            Object[] objArr = xy2Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                ls2 ls2Var = (ls2) objArr[i2];
                if (ls2Var.a.J()) {
                    boolean z = ls2Var.b;
                    dd2 dd2Var = ls2Var.a;
                    boolean z2 = ls2Var.c;
                    if (z) {
                        dd2.V(dd2Var, z2, 2);
                    } else {
                        dd2.X(dd2Var, z2, 2);
                    }
                }
            }
            xy2Var.g();
        }
    }

    public void g(dd2 dd2Var) {
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (u42.j(dd2Var2.L(), Boolean.TRUE) && !dd2Var2.N) {
                if (((yk) this.e).n(dd2Var2)) {
                    dd2Var2.M();
                }
                g(dd2Var2);
            }
        }
    }

    public void h(dd2 dd2Var, boolean z) {
        if (!this.b) {
            f12.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? dd2Var.F.e : dd2Var.s()) {
            f12.a("node not yet measured");
        }
        i(dd2Var, z);
    }

    public void i(dd2 dd2Var, boolean z) {
        jp2 jp2Var;
        ed2 ed2Var;
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            bd2 bd2Var = bd2.a;
            if ((!z && (dd2Var2.t() == bd2Var || dd2Var2.F.p.y.e())) || (z && (dd2Var2.u() == bd2Var || ((jp2Var = dd2Var2.F.q) != null && (ed2Var = jp2Var.s) != null && ed2Var.e())))) {
                boolean zN = my.N(dd2Var2);
                hd2 hd2Var = dd2Var2.F;
                if (zN && !z) {
                    if (hd2Var.e && ((yk) this.e).n(dd2Var2)) {
                        t(dd2Var2, true);
                    } else {
                        h(dd2Var2, true);
                    }
                }
                if (z ? hd2Var.e : dd2Var2.s()) {
                    t(dd2Var2, z);
                }
                if (!(z ? hd2Var.e : dd2Var2.s())) {
                    i(dd2Var2, z);
                }
            }
        }
        if (z ? dd2Var.F.e : dd2Var.s()) {
            t(dd2Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [ev2] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [xy2] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [xy2] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public boolean m(lk1 lk1Var) {
        boolean z;
        ?? O;
        boolean z2;
        dd2 dd2Var;
        boolean z3;
        boolean zT;
        yk ykVar = (yk) this.e;
        bz3 bz3Var = (bz3) ykVar.b;
        dd2 dd2Var2 = (dd2) this.d;
        if (!dd2Var2.J()) {
            f12.a("performMeasureAndLayout called with unattached root");
        }
        if (!dd2Var2.K()) {
            f12.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            f12.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        if (((je0) this.i) != null) {
            this.b = true;
            this.c = true;
            try {
                if (ykVar.G()) {
                    z = false;
                    while (true) {
                        bz3 bz3Var2 = (bz3) ykVar.d;
                        zg4 zg4Var = (zg4) bz3Var2.b;
                        bz3 bz3Var3 = (bz3) ykVar.c;
                        zg4 zg4Var2 = (zg4) bz3Var3.b;
                        if (!((zg4) bz3Var.b).isEmpty()) {
                            dd2Var = (dd2) ((zg4) bz3Var.b).first();
                            bz3Var.h(dd2Var);
                            z3 = dd2Var.h != null;
                            z2 = false;
                        } else if (!zg4Var2.isEmpty()) {
                            dd2Var = (dd2) zg4Var2.first();
                            bz3Var3.h(dd2Var);
                            z3 = dd2Var.h != null;
                            z2 = true;
                        } else {
                            if (zg4Var.isEmpty()) {
                                break;
                            }
                            dd2 dd2Var3 = (dd2) zg4Var.first();
                            bz3Var2.h(dd2Var3);
                            z2 = true;
                            dd2Var = dd2Var3;
                            z3 = false;
                        }
                        if (z2) {
                            zT = s(dd2Var, z3);
                        } else {
                            zT = t(dd2Var, z3);
                            if (dd2Var.F.f) {
                                ykVar.a(dd2Var, i52.b);
                            }
                            if (dd2Var.q()) {
                                ykVar.a(dd2Var, i52.d);
                            }
                        }
                        if (dd2Var == dd2Var2 && zT) {
                            z = true;
                        }
                    }
                    if (lk1Var != null) {
                        lk1Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.b = false;
                this.c = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.b = false;
                    this.c = false;
                    throw th2;
                }
            }
        } else {
            z = false;
        }
        xy2 xy2Var = (xy2) this.g;
        Object[] objArr = xy2Var.a;
        int i2 = xy2Var.c;
        int i3 = 0;
        while (i3 < i2) {
            p33 p33Var = ((dd2) objArr[i3]).E;
            l12 l12Var = (l12) p33Var.d;
            boolean zG = v33.g(4194304);
            ev2 ev2Var = l12Var.c0;
            if (zG || (ev2Var = ev2Var.e) != null) {
                k03 k03Var = u33.V;
                ev2 ev2VarE1 = l12Var.e1(zG);
                while (ev2VarE1 != null && (ev2VarE1.d & 4194304) != 0) {
                    if ((ev2VarE1.c & 4194304) != 0) {
                        ?? r12 = ev2VarE1;
                        ?? xy2Var2 = 0;
                        while (r12 != 0) {
                            if (r12 instanceof dc2) {
                                ((dc2) r12).l((l12) p33Var.d);
                            } else {
                                if ((r12.c & 4194304) != 0 && (r12 instanceof ft0)) {
                                    ev2 ev2Var2 = ((ft0) r12).p;
                                    int i4 = i;
                                    while (ev2Var2 != null) {
                                        if ((ev2Var2.c & 4194304) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                O = r12;
                                                xy2Var2 = xy2Var2;
                                                xy2Var2 = xy2Var2;
                                                O = ev2Var2;
                                            } else {
                                                if (xy2Var2 == 0) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var2.b(O);
                                                    O = 0;
                                                }
                                                xy2Var2.b(ev2Var2);
                                            }
                                        } else {
                                            O = r12;
                                            xy2Var2 = xy2Var2;
                                        }
                                        ev2Var2 = ev2Var2.f;
                                        O = O;
                                        xy2Var2 = xy2Var2;
                                    }
                                    if (i4 == 1) {
                                        O = r12;
                                        xy2Var2 = xy2Var2;
                                    }
                                }
                                i = 0;
                                r12 = O;
                                xy2Var2 = xy2Var2;
                            }
                            O = r12;
                            xy2Var2 = xy2Var2;
                            O = rr3.O(xy2Var2);
                            i = 0;
                            r12 = O;
                            xy2Var2 = xy2Var2;
                        }
                    }
                    if (ev2VarE1 == ev2Var) {
                        break;
                    }
                    ev2VarE1 = ev2VarE1.f;
                    i = 0;
                }
            }
            i3++;
            i = 0;
        }
        xy2Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public void n(dd2 dd2Var, long j) {
        dd2 dd2Var2 = (dd2) this.d;
        boolean z = dd2Var.N;
        hd2 hd2Var = dd2Var.F;
        if (z) {
            return;
        }
        if (dd2Var == dd2Var2) {
            f12.a("measureAndLayout called on root");
        }
        if (!dd2Var2.J()) {
            f12.a("performMeasureAndLayout called with unattached root");
        }
        if (!dd2Var2.K()) {
            f12.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            f12.a("performMeasureAndLayout called during measure layout");
        }
        if (((je0) this.i) != null) {
            this.b = true;
            this.c = false;
            try {
                yk ykVar = (yk) this.e;
                ((bz3) ykVar.b).h(dd2Var);
                ((bz3) ykVar.c).h(dd2Var);
                ((bz3) ykVar.d).h(dd2Var);
                if (d(dd2Var, new je0(j)) || hd2Var.f) {
                    if (u42.j(dd2Var.L(), Boolean.TRUE)) {
                        dd2Var.M();
                    }
                }
                g(dd2Var);
                if (dd2Var.B == bd2.c) {
                    dd2Var.f();
                }
                boolean zH0 = hd2Var.p.H0(j);
                dd2 dd2VarW = dd2Var.w();
                if (zH0 && dd2VarW != null) {
                    if (dd2Var.t() == bd2.a) {
                        dd2.X(dd2VarW, false, 3);
                    } else if (dd2Var.t() == bd2.b) {
                        dd2VarW.W(false);
                    }
                }
                if (dd2Var.q() && dd2Var.K()) {
                    dd2Var.T();
                    vp3 vp3Var = (vp3) this.f;
                    if (dd2Var.M > 0) {
                        ((xy2) vp3Var.b).b(dd2Var);
                        dd2Var.L = true;
                    }
                }
                f();
                this.b = false;
                this.c = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.b = false;
                    this.c = false;
                    throw th2;
                }
            }
        }
        xy2 xy2Var = (xy2) this.g;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            p33 p33Var = ((dd2) objArr[i2]).E;
            l12 l12Var = (l12) p33Var.d;
            boolean zG = v33.g(4194304);
            ev2 ev2Var = l12Var.c0;
            if (zG || (ev2Var = ev2Var.e) != null) {
                k03 k03Var = u33.V;
                for (ev2 ev2VarE1 = l12Var.e1(zG); ev2VarE1 != null && (ev2VarE1.d & 4194304) != 0; ev2VarE1 = ev2VarE1.f) {
                    if ((ev2VarE1.c & 4194304) != 0) {
                        ?? O = ev2VarE1;
                        ?? xy2Var2 = 0;
                        while (O != 0) {
                            if (O instanceof dc2) {
                                ((dc2) O).l((l12) p33Var.d);
                            } else if ((O.c & 4194304) != 0 && (O instanceof ft0)) {
                                ev2 ev2Var2 = ((ft0) O).p;
                                int i3 = 0;
                                while (ev2Var2 != null) {
                                    if ((ev2Var2.c & 4194304) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            O = O;
                                            xy2Var2 = xy2Var2;
                                            xy2Var2 = xy2Var2;
                                            O = ev2Var2;
                                        } else {
                                            if (xy2Var2 == 0) {
                                                xy2Var2 = new xy2(new ev2[16]);
                                            }
                                            if (O != 0) {
                                                xy2Var2.b(O);
                                                O = 0;
                                            }
                                            xy2Var2.b(ev2Var2);
                                        }
                                    } else {
                                        O = O;
                                        xy2Var2 = xy2Var2;
                                    }
                                    ev2Var2 = ev2Var2.f;
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                }
                                if (i3 == 1) {
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                } else {
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                }
                            }
                            O = rr3.O(xy2Var2);
                        }
                    }
                    if (ev2VarE1 == ev2Var) {
                        break;
                    }
                }
            }
        }
        xy2Var.g();
    }

    public void o() {
        dd2 dd2Var = (dd2) this.d;
        yk ykVar = (yk) this.e;
        if (ykVar.G()) {
            if (!dd2Var.J()) {
                f12.a("performMeasureAndLayout called with unattached root");
            }
            if (!dd2Var.K()) {
                f12.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.b) {
                f12.a("performMeasureAndLayout called during measure layout");
            }
            if (((je0) this.i) != null) {
                this.b = true;
                this.c = false;
                try {
                    if ((((zg4) ((bz3) ykVar.d).b).isEmpty() || ((zg4) ((bz3) ykVar.b).b).isEmpty()) ? false : true) {
                        if (dd2Var.h != null) {
                            v(dd2Var, true);
                        } else {
                            u(dd2Var);
                        }
                    }
                    v(dd2Var, false);
                    this.b = false;
                    this.c = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.b = false;
                        this.c = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public void p(r14 r14Var) {
        xy3 xy3Var = (xy3) this.e;
        r14Var.getClass();
        y14 y14VarM = r14Var.M("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (y14VarM.K() && y14VarM.getLong(0) == 0) {
                z = true;
            }
            gg5.x(y14VarM, null);
            xy3Var.a(r14Var);
            if (!z) {
                wy3 wy3VarG = xy3Var.g(r14Var);
                if (!wy3VarG.b) {
                    oj2.t(wy3VarG.a, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            x(r14Var);
            xy3Var.c(r14Var);
            Iterator it = ((List) this.f).iterator();
            while (it.hasNext()) {
                ((sy3) it.next()).getClass();
                if (r14Var instanceof ol4) {
                    ((ol4) r14Var).a.getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public void q(r14 r14Var, int i, int i2) {
        boolean z;
        xy3 xy3Var = (xy3) this.e;
        r14Var.getClass();
        ho0 ho0Var = (ho0) this.d;
        List listB = mc6.B(ho0Var.d, i, i2);
        if (listB != null) {
            xy3Var.f(r14Var);
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                ((vu2) it.next()).b(r14Var);
            }
            wy3 wy3VarG = xy3Var.g(r14Var);
            if (!wy3VarG.b) {
                oj2.t(wy3VarG.a, "Migration didn't properly handle: ");
                return;
            } else {
                xy3Var.e(r14Var);
                x(r14Var);
                return;
            }
        }
        ho0Var.getClass();
        if (i <= i2 || !ho0Var.k) {
            Set set = ho0Var.l;
            if (!ho0Var.j || (set != null && set.contains(Integer.valueOf(i)))) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (z) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (ho0Var.o) {
            y14 y14VarM = r14Var.M("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                cm2 cm2VarA = gg5.A();
                while (y14VarM.K()) {
                    String strC = y14VarM.C(0);
                    if (!bk4.d0(strC, "sqlite_", false) && !strC.equals("android_metadata")) {
                        cm2VarA.add(new bd3(strC, Boolean.valueOf(u42.j(y14VarM.C(1), "view"))));
                    }
                }
                cm2 cm2VarV = gg5.v(cm2VarA);
                gg5.x(y14VarM, null);
                ListIterator listIterator = cm2VarV.listIterator(0);
                while (true) {
                    ms1 ms1Var = (ms1) listIterator;
                    if (!ms1Var.hasNext()) {
                        break;
                    }
                    bd3 bd3Var = (bd3) ms1Var.next();
                    String str = (String) bd3Var.a;
                    if (((Boolean) bd3Var.b).booleanValue()) {
                        ml6.r(r14Var, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        ml6.r(r14Var, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    gg5.x(y14VarM, th);
                    throw th2;
                }
            }
        } else {
            xy3Var.b(r14Var);
        }
        Iterator it2 = ((List) this.f).iterator();
        while (it2.hasNext()) {
            ((sy3) it2.next()).getClass();
            if (r14Var instanceof ol4) {
                ((ol4) r14Var).a.getClass();
            }
        }
        xy3Var.a(r14Var);
    }

    public void r(r14 r14Var) throws Throwable {
        Object nx3Var;
        r14Var.getClass();
        xy3 xy3Var = (xy3) this.e;
        y14 y14VarM = r14Var.M("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = y14VarM.K() && y14VarM.getLong(0) != 0;
            gg5.x(y14VarM, null);
            if (z) {
                y14 y14VarM2 = r14Var.M("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strC = y14VarM2.K() ? y14VarM2.C(0) : null;
                    gg5.x(y14VarM2, null);
                    if (!xy3Var.b.equals(strC) && !xy3Var.c.equals(strC)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + xy3Var.b + ", found: " + strC).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        gg5.x(y14VarM2, th);
                        throw th2;
                    }
                }
            } else {
                ml6.r(r14Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    wy3 wy3VarG = xy3Var.g(r14Var);
                    if (!wy3VarG.b) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + wy3VarG.a).toString());
                    }
                    xy3Var.e(r14Var);
                    x(r14Var);
                    nx3Var = o25.a;
                    if (!(nx3Var instanceof nx3)) {
                        ml6.r(r14Var, "END TRANSACTION");
                    }
                    Throwable thA = ox3.a(nx3Var);
                    if (thA != null) {
                        ml6.r(r14Var, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    nx3Var = new nx3(th3);
                }
            }
            xy3Var.d(r14Var);
            for (sy3 sy3Var : (List) this.f) {
                sy3Var.getClass();
                if (r14Var instanceof ol4) {
                    sy3Var.a(((ol4) r14Var).a);
                }
            }
            this.b = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                gg5.x(y14VarM, th4);
                throw th5;
            }
        }
    }

    public boolean s(dd2 dd2Var, boolean z) {
        je0 je0Var;
        dd2 dd2VarW;
        dd2 dd2Var2 = (dd2) this.d;
        boolean z2 = dd2Var.N;
        hd2 hd2Var = dd2Var.F;
        boolean zD = false;
        if (!z2 && l(dd2Var)) {
            if (dd2Var == dd2Var2) {
                je0Var = (je0) this.i;
                je0Var.getClass();
            } else {
                je0Var = null;
            }
            if (z) {
                zD = hd2Var.e ? d(dd2Var, je0Var) : false;
                if ((zD || hd2Var.f) && u42.j(dd2Var.L(), Boolean.TRUE)) {
                    dd2Var.M();
                }
            } else {
                boolean zE = dd2Var.s() ? e(dd2Var, je0Var) : false;
                if (dd2Var.q() && (dd2Var == dd2Var2 || ((dd2VarW = dd2Var.w()) != null && dd2VarW.K() && hd2Var.p.u))) {
                    if (dd2Var == dd2Var2) {
                        if (dd2Var.B == bd2.c) {
                            dd2Var.g();
                        }
                        dd2 dd2VarW2 = dd2Var.w();
                        oh3.k(dd2VarW2 != null ? ((l12) dd2VarW2.E.d).p : ((qb) gd2.a(dd2Var)).getPlacementScope(), hd2Var.p, 0, 0);
                    } else {
                        dd2Var.T();
                    }
                    vp3 vp3Var = (vp3) this.f;
                    if (dd2Var.M > 0) {
                        ((xy2) vp3Var.b).b(dd2Var);
                        dd2Var.L = true;
                    }
                }
                zD = zE;
            }
            f();
        }
        return zD;
    }

    public boolean t(dd2 dd2Var, boolean z) {
        je0 je0Var;
        boolean zE = false;
        if (!dd2Var.N && l(dd2Var)) {
            if (dd2Var == ((dd2) this.d)) {
                je0Var = (je0) this.i;
                je0Var.getClass();
            } else {
                je0Var = null;
            }
            if (z) {
                if (dd2Var.F.e) {
                    zE = d(dd2Var, je0Var);
                }
            } else if (dd2Var.s()) {
                zE = e(dd2Var, je0Var);
            }
            f();
        }
        return zE;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4.longValue());
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3.longValue());
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2.longValue());
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l.longValue());
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return p60.B0(arrayList, ", ", "FileMetadata(", ")", 0, null, 56);
            default:
                return super.toString();
        }
    }

    public void u(dd2 dd2Var) {
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (dd2Var2.t() == bd2.a || dd2Var2.F.p.y.e()) {
                if (my.N(dd2Var2)) {
                    v(dd2Var2, true);
                } else {
                    u(dd2Var2);
                }
            }
        }
    }

    public void v(dd2 dd2Var, boolean z) {
        je0 je0Var;
        if (dd2Var.N) {
            return;
        }
        if (dd2Var == ((dd2) this.d)) {
            je0Var = (je0) this.i;
            je0Var.getClass();
        } else {
            je0Var = null;
        }
        if (z) {
            d(dd2Var, je0Var);
        } else {
            e(dd2Var, je0Var);
        }
    }

    public boolean w(dd2 dd2Var, boolean z) {
        int iOrdinal = dd2Var.F.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                ((xy2) this.h).b(new ls2(dd2Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    h.b();
                    return false;
                }
                if (!dd2Var.s() || z) {
                    dd2Var.F.p.v = true;
                    if (!dd2Var.N && (dd2Var.K() || k(dd2Var))) {
                        dd2 dd2VarW = dd2Var.w();
                        if (dd2VarW == null || !dd2VarW.s()) {
                            ((yk) this.e).a(dd2Var, i52.c);
                        }
                        if (!this.c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public void x(r14 r14Var) {
        ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        ml6.r(r14Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((xy3) this.e).b + "')");
    }

    public void y(long j) {
        dd2 dd2Var = (dd2) this.d;
        je0 je0Var = (je0) this.i;
        if (je0Var == null ? false : je0.b(je0Var.a, j)) {
            return;
        }
        if (this.b) {
            f12.a("updateRootConstraints called while measuring");
        }
        this.i = new je0(j);
        boolean zJ = dd2Var.J();
        hd2 hd2Var = dd2Var.F;
        if (zJ) {
            dd2 dd2Var2 = dd2Var.h;
            if (dd2Var2 != null) {
                hd2Var.e = true;
            }
            hd2Var.p.v = true;
            ((yk) this.e).a(dd2Var, dd2Var2 != null ? i52.a : i52.c);
        }
    }

    public zc1(ho0 ho0Var, yl3 yl3Var, bi1 bi1Var) {
        this.a = (byte) 2;
        this.d = ho0Var;
        this.e = new py3("", -1, "");
        List list = ho0Var.e;
        l51 l51Var = l51.a;
        this.f = list == null ? l51Var : list;
        p60.I0(list == null ? l51Var : list, new qy3(new dq1(this, (byte) 26)));
        Executor executor = ho0Var.h;
        Executor executor2 = ho0Var.i;
        executor.getClass();
        executor2.getClass();
        throw new k43(0);
    }

    public zc1(dd2 dd2Var) {
        this.a = (byte) 1;
        this.d = dd2Var;
        this.e = new yk((byte) 14);
        this.f = new vp3((byte) 18);
        this.g = new xy2(new dd2[16]);
        this.h = new xy2(new ls2[16]);
    }

    public zc1(boolean z, boolean z2, bf3 bf3Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = (byte) 0;
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = bf3Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = yr2.U(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(boolean z, boolean z2, bf3 bf3Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, bf3Var, l, l2, l3, l4, m51.a);
        this.a = (byte) 0;
    }
}
