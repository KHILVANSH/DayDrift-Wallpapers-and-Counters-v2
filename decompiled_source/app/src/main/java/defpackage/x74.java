package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x74 {
    public final ev2 a;
    public final boolean b;
    public final dd2 c;
    public final s74 d;
    public x74 e;
    public final int f;

    public x74(ev2 ev2Var, boolean z, dd2 dd2Var, s74 s74Var) {
        this.a = ev2Var;
        this.b = z;
        this.c = dd2Var;
        this.d = s74Var;
        this.f = dd2Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [ev2] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [ev2] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final it3 a(u33 u33Var) {
        ?? O;
        x74 x74VarL = l();
        if (x74VarL == null) {
            return it3.e;
        }
        ev2 ev2Var = (ev2) x74VarL.c.E.g;
        if ((ev2Var.d & 8) == 0) {
            O = 0;
            break;
        }
        loop0: while (true) {
            if (ev2Var != null) {
                if ((ev2Var.c & 8) != 0) {
                    O = ev2Var;
                    ?? xy2Var = 0;
                    while (O != 0) {
                        if (O instanceof v74) {
                            if (((v74) O).i()) {
                                break loop0;
                            }
                        } else if ((O.c & 8) != 0 && (O instanceof ft0)) {
                            ev2 ev2Var2 = ((ft0) O).p;
                            int i = 0;
                            while (ev2Var2 != null) {
                                if ((ev2Var2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        O = O;
                                        xy2Var = xy2Var;
                                        xy2Var = xy2Var;
                                        O = ev2Var2;
                                    } else {
                                        if (xy2Var == 0) {
                                            xy2Var = new xy2(new ev2[16]);
                                        }
                                        if (O != 0) {
                                            xy2Var.b(O);
                                            O = 0;
                                        }
                                        xy2Var.b(ev2Var2);
                                    }
                                } else {
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                                ev2Var2 = ev2Var2.f;
                                O = O;
                                xy2Var = xy2Var;
                            }
                            if (i == 1) {
                                O = O;
                                xy2Var = xy2Var;
                            } else {
                                O = O;
                                xy2Var = xy2Var;
                            }
                        }
                        O = rr3.O(xy2Var);
                    }
                }
                if ((ev2Var.d & 8) != 0) {
                    ev2Var = ev2Var.f;
                }
            }
            O = 0;
            break;
        }
        v74 v74Var = (v74) O;
        u33 u33VarU = v74Var != null ? rr3.U(v74Var, 8) : null;
        return u33VarU == null ? x74VarL.a(u33Var) : u33VarU.L(u33Var, true);
    }

    public final x74 b(oy3 oy3Var, nk1 nk1Var) {
        s74 s74Var = new s74();
        s74Var.c = false;
        s74Var.d = false;
        nk1Var.invoke(s74Var);
        x74 x74Var = new x74(new w74(nk1Var), false, new dd2(this.f + (oy3Var != null ? 1000000000 : 2000000000), true), s74Var);
        x74Var.e = this;
        return x74Var;
    }

    public final void c(dd2 dd2Var, ArrayList arrayList) {
        xy2 xy2VarA = dd2Var.A();
        Object[] objArr = xy2VarA.a;
        int i = xy2VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (dd2Var2.J() && !dd2Var2.N) {
                if (dd2Var2.E.c(8)) {
                    arrayList.add(r36.f(dd2Var2, this.b));
                } else {
                    c(dd2Var2, arrayList);
                }
            }
        }
    }

    public final u33 d() {
        if (!n()) {
            v74 v74VarF = f();
            return v74VarF != null ? rr3.U(v74VarF, 8) : (l12) this.c.E.d;
        }
        x74 x74VarL = l();
        if (x74VarL != null) {
            return x74VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            x74 x74Var = (x74) arrayList.get(size2);
            if (x74Var.o()) {
                arrayList2.add(x74Var);
            } else if (!x74Var.d.d) {
                x74Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [ev2] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final v74 f() {
        ?? O;
        boolean z;
        ?? r0;
        boolean z2 = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        dd2 dd2Var = this.c;
        if (!z2) {
            ev2 ev2Var = (ev2) dd2Var.E.g;
            if ((ev2Var.d & 8) != 0) {
                loop3: while (ev2Var != null) {
                    if ((ev2Var.c & 8) != 0) {
                        O = ev2Var;
                        ?? xy2Var = 0;
                        while (true) {
                            if (O != 0) {
                                if (O instanceof v74) {
                                    if (((v74) O).i()) {
                                        r4 = O;
                                    }
                                } else if ((O.c & 8) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var2 = ((ft0) O).p;
                                    int i = 0;
                                    while (ev2Var2 != null) {
                                        if ((ev2Var2.c & 8) != 0) {
                                            i++;
                                            if (i == 1) {
                                                O = O;
                                                xy2Var = xy2Var;
                                                xy2Var = xy2Var;
                                                O = ev2Var2;
                                            } else {
                                                if (xy2Var == 0) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var.b(O);
                                                    O = 0;
                                                }
                                                xy2Var.b(ev2Var2);
                                            }
                                        } else {
                                            O = O;
                                            xy2Var = xy2Var;
                                        }
                                        ev2Var2 = ev2Var2.f;
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    if (i == 1) {
                                        O = O;
                                        xy2Var = xy2Var;
                                    } else {
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                }
                                O = rr3.O(xy2Var);
                            }
                        }
                    }
                    if ((ev2Var.d & 8) == 0) {
                        break;
                    }
                    ev2Var = ev2Var.f;
                }
            }
        } else {
            ev2 ev2Var3 = (ev2) dd2Var.E.g;
            if ((ev2Var3.d & 8) != 0) {
                O = 0;
                while (ev2Var3 != null) {
                    if ((ev2Var3.c & 8) != 0) {
                        ev2 ev2VarO = ev2Var3;
                        xy2 xy2Var2 = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof v74) {
                                v74 v74Var = (v74) ev2VarO;
                                if (v74Var.i()) {
                                    if (v74Var.B0()) {
                                        r0 = O;
                                        r0 = O;
                                        return v74Var;
                                    }
                                    if (O == 0) {
                                        r0 = v74Var;
                                    }
                                }
                                r0 = O;
                                z = false;
                                O = r0;
                            } else {
                                z = true;
                            }
                            if (z) {
                                O = O;
                                if ((ev2VarO.c & 8) != 0 && (ev2VarO instanceof ft0)) {
                                    int i2 = 0;
                                    for (ev2 ev2Var4 = ((ft0) ev2VarO).p; ev2Var4 != null; ev2Var4 = ev2Var4.f) {
                                        if ((ev2Var4.c & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ev2VarO = ev2Var4;
                                            } else {
                                                if (xy2Var2 == null) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var2.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var2.b(ev2Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            } else {
                                O = O;
                            }
                            ev2VarO = rr3.O(xy2Var2);
                        }
                    }
                    if ((ev2Var3.d & 8) == 0) {
                        break;
                    }
                    ev2Var3 = ev2Var3.f;
                    O = O;
                }
                r4 = O;
            }
        }
        return (v74) r4;
    }

    public final it3 g() {
        u33 u33VarD = d();
        if (u33VarD != null) {
            if (!u33VarD.b1().n) {
                u33VarD = null;
            }
            if (u33VarD != null) {
                return cw.u(u33VarD).L(u33VarD, true);
            }
        }
        return it3.e;
    }

    public final it3 h() {
        u33 u33VarD = d();
        if (u33VarD != null) {
            if (!u33VarD.b1().n) {
                u33VarD = null;
            }
            if (u33VarD != null) {
                return cw.m(u33VarD, true);
            }
        }
        return it3.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return l51.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final s74 k() {
        boolean zO = o();
        s74 s74Var = this.d;
        if (!zO) {
            return s74Var;
        }
        s74 s74Var2 = new s74();
        s74Var2.c = s74Var.c;
        s74Var2.d = s74Var.d;
        s74Var2.a.k(s74Var.a);
        p(new ArrayList(), s74Var2);
        return s74Var2;
    }

    public final x74 l() {
        dd2 dd2VarW;
        x74 x74Var = this.e;
        if (x74Var != null) {
            return x74Var;
        }
        dd2 dd2Var = this.c;
        boolean z = this.b;
        if (!z) {
            dd2VarW = null;
            break;
        }
        dd2VarW = dd2Var.w();
        while (true) {
            if (dd2VarW == null) {
                dd2VarW = null;
                break;
            }
            s74 s74VarY = dd2VarW.y();
            if (s74VarY != null && s74VarY.c) {
                break;
            }
            dd2VarW = dd2VarW.w();
        }
        if (dd2VarW == null) {
            for (dd2 dd2VarW2 = dd2Var.w(); dd2VarW2 != null; dd2VarW2 = dd2VarW2.w()) {
                if (dd2VarW2.E.c(8)) {
                    dd2VarW = dd2VarW2;
                }
            }
            dd2VarW = null;
        }
        if (dd2VarW == null) {
            return null;
        }
        return r36.f(dd2VarW, z);
    }

    public final it3 m() {
        et0 et0VarF = f();
        if (et0VarF == null) {
            return ((l12) this.c.E.d).y1();
        }
        ev2 ev2Var = ((ev2) et0VarF).a;
        Object objG = this.d.a.g(r74.b);
        if (objG == null) {
            objG = null;
        }
        return sp5.r(ev2Var, objG != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.c;
    }

    public final void p(ArrayList arrayList, s74 s74Var) {
        if (this.d.d) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            x74 x74Var = (x74) arrayList.get(size2);
            if (!x74Var.o()) {
                s74Var.c(x74Var.d);
                x74Var.p(arrayList, s74Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (n()) {
            return l51.a;
        }
        c(this.c, arrayList);
        if (z) {
            s74 s74Var = this.d;
            ny2 ny2Var = s74Var.a;
            Object objG = ny2Var.g(b84.z);
            if (objG == null) {
                objG = null;
            }
            oy3 oy3Var = (oy3) objG;
            if (oy3Var != null && s74Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(oy3Var, new d74((Object) oy3Var, (byte) 1)));
            }
            d84 d84Var = b84.a;
            if (ny2Var.c(d84Var) && !arrayList.isEmpty() && s74Var.c) {
                Object objG2 = ny2Var.g(d84Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) p60.w0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new bt(str, (byte) 19)));
                }
            }
        }
        return arrayList;
    }
}
