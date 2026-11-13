package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uf1 implements lf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lf1 b;
    public final /* synthetic */ cl1 c;

    public /* synthetic */ uf1(lf1 lf1Var, cl1 cl1Var, byte b) {
        this.a = b;
        this.b = lf1Var;
        this.c = cl1Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) {
        tf1 tf1Var;
        z14 z14Var;
        z14 z14Var2;
        xf1 xf1Var;
        mf1 mf1Var2 = mf1Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        cl1 cl1Var = this.c;
        lf1 lf1Var = this.b;
        int i = 0;
        Object obj = ph0.a;
        switch (b) {
            case 0:
                if (uf0Var instanceof tf1) {
                    tf1Var = (tf1) uf0Var;
                    int i2 = tf1Var.u;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        tf1Var.u = i2 - Integer.MIN_VALUE;
                    } else {
                        tf1Var = new tf1(this, uf0Var);
                    }
                } else {
                    tf1Var = new tf1(this, uf0Var);
                }
                Object obj2 = tf1Var.t;
                int i3 = tf1Var.u;
                try {
                    try {
                        if (i3 == 0) {
                            gg5.e0(obj2);
                            tf1Var.w = mf1Var2;
                            tf1Var.y = 0;
                            tf1Var.u = 1;
                            if (lf1Var.collect(mf1Var2, tf1Var) != obj) {
                            }
                            return obj;
                        }
                        if (i3 != 1) {
                            if (i3 == 2) {
                                Throwable th = (Throwable) tf1Var.x;
                                gg5.e0(obj2);
                                throw th;
                            }
                            if (i3 != 3) {
                                zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            z14Var2 = (z14) tf1Var.x;
                            try {
                                gg5.e0(obj2);
                                z14Var2.releaseIntercepted();
                                return o25Var;
                            } catch (Throwable th2) {
                                th = th2;
                                z14Var2.releaseIntercepted();
                                throw th;
                            }
                        }
                        i = tf1Var.y;
                        mf1Var2 = tf1Var.w;
                        gg5.e0(obj2);
                        tf1Var.w = null;
                        tf1Var.x = z14Var;
                        tf1Var.y = i;
                        tf1Var.u = 3;
                        if (cl1Var.invoke(z14Var, null, tf1Var) != obj) {
                            z14Var2 = z14Var;
                            z14Var2.releaseIntercepted();
                            return o25Var;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z14Var2 = z14Var;
                        z14Var2.releaseIntercepted();
                        throw th;
                    }
                    z14Var = new z14(mf1Var2, tf1Var.getContext());
                } catch (Throwable th4) {
                    mu4 mu4Var = new mu4(th4);
                    tf1Var.w = null;
                    tf1Var.x = th4;
                    tf1Var.y = i;
                    tf1Var.u = 2;
                    if (u42.G(mu4Var, cl1Var, th4, tf1Var) != obj) {
                        throw th4;
                    }
                }
                return obj;
            default:
                if (uf0Var instanceof xf1) {
                    xf1Var = (xf1) uf0Var;
                    int i4 = xf1Var.u;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        xf1Var.u = i4 - Integer.MIN_VALUE;
                    } else {
                        xf1Var = new xf1(this, uf0Var);
                    }
                } else {
                    xf1Var = new xf1(this, uf0Var);
                }
                Object objS = xf1Var.t;
                int i5 = xf1Var.u;
                if (i5 == 0) {
                    gg5.e0(objS);
                    xf1Var.w = mf1Var2;
                    xf1Var.x = 0;
                    xf1Var.u = 1;
                    objS = is2.s(lf1Var, mf1Var2, xf1Var);
                    if (objS != obj) {
                    }
                    return obj;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        gg5.e0(objS);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = xf1Var.x;
                mf1Var2 = xf1Var.w;
                gg5.e0(objS);
                Throwable th5 = (Throwable) objS;
                if (th5 == null) {
                    return o25Var;
                }
                xf1Var.w = null;
                xf1Var.x = i;
                xf1Var.u = 2;
                if (cl1Var.invoke(mf1Var2, th5, xf1Var) != obj) {
                    return o25Var;
                }
                return obj;
        }
    }
}
