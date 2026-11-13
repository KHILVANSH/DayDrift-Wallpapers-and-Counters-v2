package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv2 {
    public final qb a;
    public dy2 b;
    public dy2 c;
    public dy2 d;
    public dy2 e;
    public boolean f;

    public gv2(qb qbVar) {
        this.a = qbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public static void b(ev2 ev2Var, iq3 iq3Var) {
        if (!ev2Var.a.n) {
            f12.b("visitSubtreeIf called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var2 = ev2Var.a;
        ev2 ev2Var3 = ev2Var2.f;
        if (ev2Var3 == null) {
            rr3.k(xy2Var, ev2Var2);
        } else {
            xy2Var.b(ev2Var3);
        }
        while (true) {
            int i = xy2Var.c;
            if (i == 0) {
                return;
            }
            ev2 ev2Var4 = (ev2) xy2Var.l(i - 1);
            if ((ev2Var4.d & 32) != 0) {
                ev2 ev2Var5 = ev2Var4;
                while (true) {
                    if (ev2Var5 != null && ev2Var5.n) {
                        if ((ev2Var5.c & 32) != 0) {
                            ?? O = ev2Var5;
                            ?? xy2Var2 = 0;
                            while (O != 0) {
                                if (O instanceof hv2) {
                                    if (((hv2) O).R().o(iq3Var)) {
                                        break;
                                    }
                                } else if ((O.c & 32) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var6 = ((ft0) O).p;
                                    int i2 = 0;
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                    while (ev2Var6 != null) {
                                        if ((ev2Var6.c & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                xy2Var2 = xy2Var2;
                                                O = ev2Var6;
                                            } else {
                                                if (xy2Var2 == 0) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var2.b(O);
                                                    O = 0;
                                                }
                                                xy2Var2.b(ev2Var6);
                                            }
                                        }
                                        ev2Var6 = ev2Var6.f;
                                        O = O;
                                        xy2Var2 = xy2Var2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var2);
                            }
                        }
                        ev2Var5 = ev2Var5.f;
                    }
                }
            }
            rr3.k(xy2Var, ev2Var4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        ye2 ye2Var = new ye2(this, (byte) 4);
        dy2 dy2Var = this.a.p0;
        if (dy2Var.e(ye2Var)) {
            return;
        }
        dy2Var.a(ye2Var);
    }
}
