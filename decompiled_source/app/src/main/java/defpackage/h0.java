package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 extends x62 implements uf0, oh0 {
    public final fh0 c;

    public h0(fh0 fh0Var, boolean z) {
        super(z);
        P((p62) fh0Var.get(ha.x));
        this.c = fh0Var.plus(this);
    }

    @Override // defpackage.x62
    public final void O(j90 j90Var) {
        oo5.Y(this.c, j90Var);
    }

    @Override // defpackage.x62
    public String V() {
        return super.V();
    }

    @Override // defpackage.x62
    public final void Y(Object obj) {
        if (!(obj instanceof i90)) {
            h0(obj);
        } else {
            i90 i90Var = (i90) obj;
            g0(i90Var.a, en.a.getIntVolatile(i90Var, i90.b) == 1);
        }
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.c;
    }

    public final void i0(rh0 rh0Var, h0 h0Var, bl1 bl1Var) throws Throwable {
        Object objInvoke;
        int iOrdinal = rh0Var.ordinal();
        o25 o25Var = o25.a;
        if (iOrdinal == 0) {
            try {
                gw0.a(rr3.H(rr3.w(h0Var, this, bl1Var)), o25Var);
                return;
            } catch (Throwable th) {
                th = th;
                if (th instanceof ew0) {
                    th = ((ew0) th).a;
                }
                resumeWith(new nx3(th));
                throw th;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                bl1Var.getClass();
                rr3.H(rr3.w(h0Var, this, bl1Var)).resumeWith(o25Var);
                return;
            }
            if (iOrdinal != 3) {
                h.b();
                return;
            }
            try {
                fh0 fh0Var = this.c;
                Object objC = au4.c(fh0Var, null);
                try {
                    if (bl1Var instanceof ur) {
                        l05.h(2, bl1Var);
                        objInvoke = bl1Var.invoke(h0Var, this);
                    } else {
                        objInvoke = rr3.c0(bl1Var, h0Var, this);
                    }
                    au4.a(fh0Var, objC);
                    if (objInvoke != ph0.a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    au4.a(fh0Var, objC);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof ew0) {
                    th = ((ew0) th).a;
                }
                resumeWith(new nx3(th));
            }
        }
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        Throwable thA = ox3.a(obj);
        if (thA != null) {
            obj = new i90(thA, false);
        }
        Object objU = U(obj);
        if (objU == y62.b) {
            return;
        }
        f(objU);
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.c;
    }

    @Override // defpackage.x62
    public final String z() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void h0(Object obj) {
    }

    public void g0(Throwable th, boolean z) {
    }
}
