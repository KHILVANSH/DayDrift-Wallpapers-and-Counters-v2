package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s33 implements t33 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.t33
    public final boolean b(ev2 ev2Var) {
        ?? xy2Var = 0;
        while (true) {
            int i = 0;
            if (ev2Var == 0) {
                return false;
            }
            if (ev2Var instanceof qj3) {
                if (((qj3) ev2Var).J()) {
                    return true;
                }
            } else if ((ev2Var.c & 16) != 0 && (ev2Var instanceof ft0)) {
                ev2 ev2Var2 = ((ft0) ev2Var).p;
                while (ev2Var2 != null) {
                    if ((ev2Var2.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            xy2Var = xy2Var;
                            ev2Var = ev2Var;
                            xy2Var = xy2Var;
                            ev2Var = ev2Var2;
                        } else {
                            if (xy2Var == 0) {
                                xy2Var = new xy2(new ev2[16]);
                            }
                            if (ev2Var != 0) {
                                xy2Var.b(ev2Var);
                                ev2Var = 0;
                            }
                            xy2Var.b(ev2Var2);
                        }
                    } else {
                        xy2Var = xy2Var;
                        ev2Var = ev2Var;
                    }
                    ev2Var2 = ev2Var2.f;
                    xy2Var = xy2Var;
                    ev2Var = ev2Var;
                }
                if (i == 1) {
                    xy2Var = xy2Var;
                    ev2Var = ev2Var;
                } else {
                    xy2Var = xy2Var;
                    ev2Var = ev2Var;
                }
            }
            ev2Var = rr3.O(xy2Var);
        }
    }

    @Override // defpackage.t33
    public final int c() {
        return 16;
    }

    @Override // defpackage.t33
    public final void h(dd2 dd2Var, long j, os1 os1Var, int i, boolean z) {
        dd2Var.C(j, os1Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.t33
    public final boolean i(os1 os1Var, dd2 dd2Var) {
        u33 u33Var = (u33) dd2Var.E.e;
        u33Var.getClass();
        ev2 ev2VarE1 = u33Var.e1(v33.g(16));
        if (ev2VarE1 != null && ev2VarE1.n) {
            if (!ev2VarE1.a.n) {
                f12.b("visitLocalDescendants called on an unattached node");
            }
            ev2 ev2Var = ev2VarE1.a;
            if ((ev2Var.d & 16) != 0) {
                while (ev2Var != null) {
                    if ((ev2Var.c & 16) != 0) {
                        ?? O = ev2Var;
                        ?? xy2Var = 0;
                        while (O != 0) {
                            if (O instanceof qj3) {
                                if (((qj3) O).u0()) {
                                    os1Var.c = os1Var.a.b - 1;
                                    return true;
                                }
                            } else if ((O.c & 16) != 0 && (O instanceof ft0)) {
                                ev2 ev2Var2 = ((ft0) O).p;
                                int i = 0;
                                while (ev2Var2 != null) {
                                    if ((ev2Var2.c & 16) != 0) {
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
                    ev2Var = ev2Var.f;
                }
            }
        }
        return false;
    }

    @Override // defpackage.t33
    public final boolean j(dd2 dd2Var) {
        return true;
    }
}
