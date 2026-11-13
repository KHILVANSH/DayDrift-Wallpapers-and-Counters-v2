package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a13 extends t13 {
    public final za0 f;
    public c03 g;
    public final fe3 h;
    public final be3 i;
    public final ce3 j;

    public a13(za0 za0Var) {
        super(new d03((c03) p60.D0((List) za0Var.b().e.a.getValue())), true);
        this.f = za0Var;
        this.h = vm5.J(Boolean.FALSE);
        this.i = new be3(0.0f);
        this.j = new ce3(2);
    }

    @Override // defpackage.t13
    public final void a() {
        this.h.setValue(Boolean.FALSE);
        this.i.h(0.0f);
        this.j.h(2);
        this.g = null;
    }

    @Override // defpackage.t13
    public final void b() {
        fe3 fe3Var = this.h;
        if (!((Boolean) fe3Var.getValue()).booleanValue()) {
            g();
        }
        c03 c03Var = this.g;
        if (c03Var != null) {
            this.f.e(c03Var, false);
        }
        fe3Var.setValue(Boolean.FALSE);
        this.i.h(0.0f);
        this.j.h(2);
        this.g = null;
    }

    @Override // defpackage.t13
    public final void c(r13 r13Var) {
        this.h.setValue(Boolean.TRUE);
        this.i.h(r13Var.b);
        this.j.h(r13Var.a);
    }

    @Override // defpackage.t13
    public final void d(r13 r13Var) {
        g();
        this.h.setValue(Boolean.TRUE);
        this.i.h(r13Var.b);
        this.j.h(r13Var.a);
    }

    public final void g() {
        za0 za0Var = this.f;
        List list = (List) za0Var.b().e.a.getValue();
        if (list.size() < 2) {
            return;
        }
        c03 c03Var = (c03) p60.C0(list);
        c03 c03Var2 = (c03) list.get(list.size() - 2);
        za0Var.g(c03Var);
        za0Var.g(c03Var2);
        this.g = c03Var;
    }
}
