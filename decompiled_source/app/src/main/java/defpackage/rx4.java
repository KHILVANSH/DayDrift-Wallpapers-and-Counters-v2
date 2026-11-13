package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rx4 implements pi4 {
    public final dz4 a;
    public final fe3 b;
    public final fe3 c;
    public final fe3 d;
    public e64 e;
    public ap4 f;
    public final fe3 g;
    public final be3 h;
    public boolean i;
    public final fe3 j;
    public ri k;
    public final de3 l;
    public boolean m;
    public final th4 n;
    public final /* synthetic */ ux4 o;

    public rx4(ux4 ux4Var, Object obj, ri riVar, dz4 dz4Var) {
        this.o = ux4Var;
        this.a = dz4Var;
        fe3 fe3VarJ = vm5.J(obj);
        this.b = fe3VarJ;
        Object objInvoke = null;
        this.c = vm5.J(sx6.J(0.0f, 0.0f, null, 7));
        this.d = vm5.J(new ap4(b(), dz4Var, obj, fe3VarJ.getValue(), riVar));
        this.g = vm5.J(Boolean.TRUE);
        this.h = new be3(-1.0f);
        this.j = vm5.J(obj);
        this.k = riVar;
        this.l = new de3(a().d());
        Float f = (Float) t95.a.get(dz4Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            ri riVar2 = (ri) dz4Var.a.invoke(obj);
            int iB = riVar2.b();
            for (int i = 0; i < iB; i++) {
                riVar2.e(i, fFloatValue);
            }
            objInvoke = this.a.b.invoke(riVar2);
        }
        this.n = sx6.J(0.0f, 0.0f, objInvoke, 3);
    }

    public final ap4 a() {
        return (ap4) this.d.getValue();
    }

    public final td1 b() {
        return (td1) this.c.getValue();
    }

    public final void d(long j) {
        if (this.h.g() == -1.0f) {
            this.m = true;
            if (u42.j(a().c, a().d)) {
                e(a().c);
            } else {
                e(a().h(j));
                this.k = a().f(j);
            }
        }
    }

    public final void e(Object obj) {
        this.j.setValue(obj);
    }

    public final void f(Object obj, boolean z) {
        ap4 ap4Var = this.f;
        Object obj2 = ap4Var != null ? ap4Var.c : null;
        fe3 fe3Var = this.b;
        boolean zJ = u42.j(obj2, fe3Var.getValue());
        de3 de3Var = this.l;
        fe3 fe3Var2 = this.d;
        if (zJ) {
            fe3Var2.setValue(new ap4(this.n, this.a, obj, obj, this.k.c()));
            this.i = true;
            de3Var.h(a().d());
            return;
        }
        td1 td1VarB = (!z || this.m || (b() instanceof th4)) ? b() : this.n;
        ux4 ux4Var = this.o;
        fe3Var2.setValue(new ap4(ux4Var.e() <= 0 ? td1VarB : new gi4(td1VarB, ux4Var.e()), this.a, obj, fe3Var.getValue(), this.k));
        de3Var.h(a().d());
        this.i = false;
        ux4Var.o(true);
        if (ux4Var.g()) {
            mg4 mg4Var = ux4Var.j;
            int size = mg4Var.size();
            for (int i = 0; i < size; i++) {
                rx4 rx4Var = (rx4) mg4Var.get(i);
                rx4Var.l.g();
                rx4Var.d(0L);
            }
            ux4Var.o(false);
        }
    }

    public final void g(Object obj, Object obj2, td1 td1Var) {
        this.b.setValue(obj2);
        this.c.setValue(td1Var);
        if (u42.j(a().d, obj) && u42.j(a().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return this.j.getValue();
    }

    public final void h(Object obj, td1 td1Var, Object obj2, ri riVar) {
        Object value;
        if (this.i) {
            ap4 ap4Var = this.f;
            if (u42.j(obj, ap4Var != null ? ap4Var.c : null)) {
                return;
            }
        }
        fe3 fe3Var = this.b;
        boolean zJ = u42.j(fe3Var.getValue(), obj);
        be3 be3Var = this.h;
        if (zJ && be3Var.g() == -1.0f && (obj2 == null || obj2.equals(a().d))) {
            return;
        }
        fe3Var.setValue(obj);
        this.c.setValue(td1Var);
        if (obj2 == null) {
            value = be3Var.g() == -3.0f ? obj : this.j.getValue();
        } else {
            value = obj2;
        }
        if (obj2 != null) {
            e(value);
            if (riVar != null) {
                this.k = riVar;
            }
        }
        fe3 fe3Var2 = this.g;
        f(value, !((Boolean) fe3Var2.getValue()).booleanValue());
        fe3Var2.setValue(Boolean.valueOf(be3Var.g() == -3.0f));
        if (be3Var.g() >= 0.0f) {
            e(a().h((long) (be3Var.g() * a().d())));
        } else if (be3Var.g() == -3.0f) {
            e(obj);
        }
        this.i = false;
        be3Var.h(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + b();
    }
}
