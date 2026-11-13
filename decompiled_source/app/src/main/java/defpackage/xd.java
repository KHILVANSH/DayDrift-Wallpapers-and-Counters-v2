package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xd implements zi3 {
    public fj2 a;
    public p62 b;
    public xj2 c;
    public ub4 d;

    @Override // defpackage.zi3
    public final void a(hs4 hs4Var, cz1 cz1Var, h3 h3Var, lg0 lg0Var) {
        j(new v4(hs4Var, this, cz1Var, h3Var, lg0Var, (byte) 1));
    }

    @Override // defpackage.zi3
    public final void b() {
        j(null);
    }

    @Override // defpackage.zi3
    public final void c() {
        ug4 ug4Var;
        fj2 fj2Var = this.a;
        if (fj2Var == null || (ug4Var = (ug4) l4.l(fj2Var, oc0.q)) == null) {
            return;
        }
        ((pt0) ug4Var).b();
    }

    @Override // defpackage.zi3
    public final void d(hs4 hs4Var, c63 c63Var, ys4 ys4Var, ef efVar, it3 it3Var, it3 it3Var2) {
        xj2 xj2Var = this.c;
        if (xj2Var != null) {
            gj2 gj2Var = xj2Var.m;
            synchronized (gj2Var.c) {
                try {
                    gj2Var.j = hs4Var;
                    gj2Var.l = c63Var;
                    gj2Var.k = ys4Var;
                    gj2Var.m = it3Var;
                    gj2Var.n = it3Var2;
                    if (gj2Var.e || gj2Var.d) {
                        gj2Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.zi3
    public final void e() throws Throwable {
        p62 p62Var = this.b;
        if (p62Var != null) {
            p62Var.h(null);
        }
        this.b = null;
        sy2 sy2VarI = i();
        if (sy2VarI != null) {
            ((ub4) sy2VarI).c();
        }
    }

    @Override // defpackage.zi3
    public final void f(hs4 hs4Var, hs4 hs4Var2) {
        xj2 xj2Var = this.c;
        if (xj2Var != null) {
            boolean z = (ht4.b(xj2Var.h.b, hs4Var2.b) && u42.j(xj2Var.h.c, hs4Var2.c)) ? false : true;
            xj2Var.h = hs4Var2;
            int size = xj2Var.j.size();
            for (int i = 0; i < size; i++) {
                ft3 ft3Var = (ft3) ((WeakReference) xj2Var.j.get(i)).get();
                if (ft3Var != null) {
                    ft3Var.g = hs4Var2;
                }
            }
            gj2 gj2Var = xj2Var.m;
            synchronized (gj2Var.c) {
                gj2Var.j = null;
                gj2Var.l = null;
                gj2Var.k = null;
                gj2Var.m = null;
                gj2Var.n = null;
            }
            if (u42.j(hs4Var, hs4Var2)) {
                if (z) {
                    o12 o12Var = xj2Var.b;
                    int iF = ht4.f(hs4Var2.b);
                    int iE = ht4.e(hs4Var2.b);
                    ht4 ht4Var = xj2Var.h.c;
                    int iF2 = ht4Var != null ? ht4.f(ht4Var.a) : -1;
                    ht4 ht4Var2 = xj2Var.h.c;
                    o12Var.r().updateSelection((View) o12Var.b, iF, iE, iF2, ht4Var2 != null ? ht4.e(ht4Var2.a) : -1);
                    return;
                }
                return;
            }
            if (hs4Var != null && (!u42.j(hs4Var.a.b, hs4Var2.a.b) || (ht4.b(hs4Var.b, hs4Var2.b) && !u42.j(hs4Var.c, hs4Var2.c)))) {
                o12 o12Var2 = xj2Var.b;
                o12Var2.r().restartInput((View) o12Var2.b);
                return;
            }
            int size2 = xj2Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ft3 ft3Var2 = (ft3) ((WeakReference) xj2Var.j.get(i2)).get();
                if (ft3Var2 != null) {
                    hs4 hs4Var3 = xj2Var.h;
                    o12 o12Var3 = xj2Var.b;
                    if (ft3Var2.k) {
                        ft3Var2.g = hs4Var3;
                        if (ft3Var2.i) {
                            o12Var3.r().updateExtractedText((View) o12Var3.b, ft3Var2.h, bd6.B(hs4Var3));
                        }
                        ht4 ht4Var3 = hs4Var3.c;
                        long j = hs4Var3.b;
                        int iF3 = ht4Var3 != null ? ht4.f(ht4Var3.a) : -1;
                        ht4 ht4Var4 = hs4Var3.c;
                        o12Var3.r().updateSelection((View) o12Var3.b, ht4.f(j), ht4.e(j), iF3, ht4Var4 != null ? ht4.e(ht4Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.zi3
    public final void g() {
        ug4 ug4Var;
        fj2 fj2Var = this.a;
        if (fj2Var == null || (ug4Var = (ug4) l4.l(fj2Var, oc0.q)) == null) {
            return;
        }
        ((pt0) ug4Var).a();
    }

    @Override // defpackage.zi3
    public final void h(it3 it3Var) {
        Rect rect;
        xj2 xj2Var = this.c;
        if (xj2Var != null) {
            xj2Var.l = new Rect(is2.W(it3Var.a), is2.W(it3Var.b), is2.W(it3Var.c), is2.W(it3Var.d));
            if (!xj2Var.j.isEmpty() || (rect = xj2Var.l) == null) {
                return;
            }
            xj2Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    public final sy2 i() {
        ub4 ub4Var = this.d;
        if (ub4Var != null) {
            return ub4Var;
        }
        if (!sk4.a) {
            return null;
        }
        ub4 ub4VarB = vb4.b(0, 2, ux.c);
        this.d = ub4VarB;
        return ub4VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(v4 v4Var) {
        fj2 fj2Var = this.a;
        if (fj2Var == null) {
            return;
        }
        p62 p62VarQ = null;
        Object[] objArr = 0;
        wd wdVar = new wd(v4Var, this, fj2Var, 0 == true ? 1 : 0, (byte) 0);
        if (fj2Var.n) {
            p62VarQ = my.Q(fj2Var.F0(), null, rh0.d, new bv1(fj2Var, wdVar, objArr == true ? 1 : 0, (byte) 3), 1);
        }
        this.b = p62VarQ;
    }

    public final void k(fj2 fj2Var) {
        fj2 fj2Var2 = this.a;
        if (fj2Var2 != fj2Var) {
            i12.c("Expected textInputModifierNode to be " + fj2Var + " but was " + fj2Var2);
        }
        this.a = null;
    }
}
