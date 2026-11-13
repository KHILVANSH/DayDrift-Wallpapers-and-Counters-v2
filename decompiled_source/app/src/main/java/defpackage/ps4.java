package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ps4 implements zi3 {
    public final View a;
    public final yk b;
    public final eb c;
    public boolean d;
    public nk1 e;
    public nk1 f;
    public hs4 g;
    public cz1 h;
    public final ArrayList i;
    public final me2 j;
    public Rect k;
    public final el0 l;
    public final xy2 m;
    public f0 n;

    public ps4(View view, qb qbVar, eb ebVar) {
        yk ykVar = new yk(view);
        this.a = view;
        this.b = ykVar;
        this.c = ebVar;
        this.e = new kn4((byte) 16);
        this.f = new kn4((byte) 17);
        this.g = new hs4(4, ht4.b, "");
        this.h = cz1.g;
        this.i = new ArrayList();
        this.j = rr3.J(bj2.b, new og4(this, (byte) 5));
        this.l = new el0(qbVar, ykVar);
        this.m = new xy2(new ns4[16]);
    }

    @Override // defpackage.zi3
    public final void a(hs4 hs4Var, cz1 cz1Var, h3 h3Var, lg0 lg0Var) {
        this.d = true;
        this.g = hs4Var;
        this.h = cz1Var;
        this.e = h3Var;
        this.f = lg0Var;
        i(ns4.a);
    }

    @Override // defpackage.zi3
    public final void b() {
        i(ns4.a);
    }

    @Override // defpackage.zi3
    public final void c() {
        i(ns4.c);
    }

    @Override // defpackage.zi3
    public final void d(hs4 hs4Var, c63 c63Var, ys4 ys4Var, ef efVar, it3 it3Var, it3 it3Var2) {
        el0 el0Var = this.l;
        synchronized (el0Var.c) {
            try {
                el0Var.j = hs4Var;
                el0Var.l = c63Var;
                el0Var.k = ys4Var;
                el0Var.m = efVar;
                el0Var.n = it3Var;
                el0Var.o = it3Var2;
                if (el0Var.e || el0Var.d) {
                    el0Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zi3
    public final void e() {
        this.d = false;
        this.e = new kn4((byte) 14);
        this.f = new kn4((byte) 15);
        this.k = null;
        i(ns4.b);
    }

    @Override // defpackage.zi3
    public final void f(hs4 hs4Var, hs4 hs4Var2) {
        boolean z = (ht4.b(this.g.b, hs4Var2.b) && u42.j(this.g.c, hs4Var2.c)) ? false : true;
        this.g = hs4Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            et3 et3Var = (et3) ((WeakReference) this.i.get(i)).get();
            if (et3Var != null) {
                et3Var.d = hs4Var2;
            }
        }
        el0 el0Var = this.l;
        synchronized (el0Var.c) {
            el0Var.j = null;
            el0Var.l = null;
            el0Var.k = null;
            el0Var.m = df.c;
            el0Var.n = null;
            el0Var.o = null;
        }
        if (u42.j(hs4Var, hs4Var2)) {
            if (z) {
                yk ykVar = this.b;
                int iF = ht4.f(hs4Var2.b);
                int iE = ht4.e(hs4Var2.b);
                ht4 ht4Var = this.g.c;
                int iF2 = ht4Var != null ? ht4.f(ht4Var.a) : -1;
                ht4 ht4Var2 = this.g.c;
                ((InputMethodManager) ((me2) ykVar.c).getValue()).updateSelection((View) ykVar.b, iF, iE, iF2, ht4Var2 != null ? ht4.e(ht4Var2.a) : -1);
                return;
            }
            return;
        }
        if (hs4Var != null && (!u42.j(hs4Var.a.b, hs4Var2.a.b) || (ht4.b(hs4Var.b, hs4Var2.b) && !u42.j(hs4Var.c, hs4Var2.c)))) {
            yk ykVar2 = this.b;
            ((InputMethodManager) ((me2) ykVar2.c).getValue()).restartInput((View) ykVar2.b);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            et3 et3Var2 = (et3) ((WeakReference) this.i.get(i2)).get();
            if (et3Var2 != null) {
                hs4 hs4Var3 = this.g;
                yk ykVar3 = this.b;
                if (et3Var2.h) {
                    et3Var2.d = hs4Var3;
                    if (et3Var2.f) {
                        ((InputMethodManager) ((me2) ykVar3.c).getValue()).updateExtractedText((View) ykVar3.b, et3Var2.e, cw.G(hs4Var3));
                    }
                    ht4 ht4Var3 = hs4Var3.c;
                    long j = hs4Var3.b;
                    int iF3 = ht4Var3 != null ? ht4.f(ht4Var3.a) : -1;
                    ht4 ht4Var4 = hs4Var3.c;
                    ((InputMethodManager) ((me2) ykVar3.c).getValue()).updateSelection((View) ykVar3.b, ht4.f(j), ht4.e(j), iF3, ht4Var4 != null ? ht4.e(ht4Var4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.zi3
    public final void g() {
        i(ns4.d);
    }

    @Override // defpackage.zi3
    public final void h(it3 it3Var) {
        Rect rect;
        this.k = new Rect(is2.W(it3Var.a), is2.W(it3Var.b), is2.W(it3Var.c), is2.W(it3Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void i(ns4 ns4Var) {
        this.m.b(ns4Var);
        if (this.n == null) {
            f0 f0Var = new f0(this, (byte) 16);
            this.c.execute(f0Var);
            this.n = f0Var;
        }
    }
}
