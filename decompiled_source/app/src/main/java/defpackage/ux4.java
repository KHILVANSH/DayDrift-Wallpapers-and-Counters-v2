package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ux4 {
    public final v56 a;
    public final ux4 b;
    public final String c;
    public final fe3 d;
    public final fe3 f;
    public final fe3 i;
    public final mg4 j;
    public final mg4 k;
    public final fe3 l;
    public final ou0 m;
    public final fe3 e = vm5.J(null);
    public final de3 g = new de3(0);
    public final de3 h = new de3(Long.MIN_VALUE);

    public ux4(v56 v56Var, ux4 ux4Var, String str) {
        this.a = v56Var;
        this.b = ux4Var;
        this.c = str;
        this.d = vm5.J(v56Var.m());
        this.f = vm5.J(new qx4(v56Var.m(), v56Var.m()));
        Boolean bool = Boolean.FALSE;
        this.i = vm5.J(bool);
        this.j = new mg4();
        this.k = new mg4();
        this.l = vm5.J(bool);
        this.m = jg4.b(new lx4(this, (byte) 1));
        v56Var.t(this);
    }

    public final void a(Object obj, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? zl1Var.f(obj) : zl1Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(this) ? 32 : 16;
        }
        byte b = 0;
        if (!zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            zl1Var.Q();
        } else if (g()) {
            zl1Var.X(467722849);
            zl1Var.p(false);
        } else {
            zl1Var.X(466062241);
            q(obj);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = jg4.b(new lx4(this, b));
                zl1Var.i0(objK);
            }
            if (((Boolean) ((pi4) objK).getValue()).booleanValue()) {
                zl1Var.X(466470356);
                Object objK2 = zl1Var.K();
                if (objK2 == kmVar) {
                    objK2 = is2.v(zl1Var);
                    zl1Var.i0(objK2);
                }
                oh0 oh0Var = (oh0) objK2;
                boolean zH = zl1Var.h(oh0Var) | (i3 == 32);
                Object objK3 = zl1Var.K();
                if (zH || objK3 == kmVar) {
                    objK3 = new tq2(oh0Var, this, (byte) 29);
                    zl1Var.i0(objK3);
                }
                is2.b(oh0Var, this, (nk1) objK3, zl1Var);
                zl1Var.p(false);
            } else {
                zl1Var.X(467712929);
                zl1Var.p(false);
            }
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 13, i, (Object) this, obj);
        }
    }

    public final long b() {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((rx4) mg4Var.get(i)).l.g());
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((ux4) mg4Var2.get(i2)).b());
        }
        return jMax;
    }

    public final void c() {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            rx4 rx4Var = (rx4) mg4Var.get(i);
            rx4Var.f = null;
            rx4Var.e = null;
            rx4Var.i = false;
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((ux4) mg4Var2.get(i2)).c();
        }
    }

    public final boolean d() {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            if (((rx4) mg4Var.get(i)).e != null) {
                return true;
            }
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((ux4) mg4Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        ux4 ux4Var = this.b;
        return ux4Var != null ? ux4Var.e() : this.g.g();
    }

    public final px4 f() {
        return (px4) this.f.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        de3 de3Var = this.h;
        long jG = de3Var.g();
        v56 v56Var = this.a;
        if (jG == Long.MIN_VALUE) {
            de3Var.h(j);
            ((fe3) v56Var.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((fe3) v56Var.a).getValue()).booleanValue()) {
            ((fe3) v56Var.a).setValue(Boolean.TRUE);
        }
        o(false);
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            rx4 rx4Var = (rx4) mg4Var.get(i);
            fe3 fe3Var = rx4Var.g;
            fe3 fe3Var2 = rx4Var.g;
            if (!((Boolean) fe3Var.getValue()).booleanValue()) {
                long jD = z ? rx4Var.a().d() : j;
                rx4Var.e(rx4Var.a().h(jD));
                rx4Var.k = rx4Var.a().f(jD);
                if (rx4Var.a().g(jD)) {
                    fe3Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) fe3Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ux4 ux4Var = (ux4) mg4Var2.get(i2);
            fe3 fe3Var3 = ux4Var.d;
            v56 v56Var2 = ux4Var.a;
            if (!u42.j(fe3Var3.getValue(), v56Var2.m())) {
                ux4Var.h(j, z);
            }
            if (!u42.j(ux4Var.d.getValue(), v56Var2.m())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.h.h(Long.MIN_VALUE);
        v56 v56Var = this.a;
        if (v56Var instanceof wy2) {
            v56Var.s(this.d.getValue());
        }
        n(0L);
        ((fe3) v56Var.a).setValue(Boolean.FALSE);
        mg4 mg4Var = this.k;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            ((ux4) mg4Var.get(i)).i();
        }
    }

    public final void j(float f) {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            rx4 rx4Var = (rx4) mg4Var.get(i);
            rx4Var.getClass();
            if (f == -4.0f || f == -5.0f) {
                ap4 ap4Var = rx4Var.f;
                if (ap4Var != null) {
                    rx4Var.a().a(ap4Var.c);
                    rx4Var.e = null;
                    rx4Var.f = null;
                }
                Object obj = f == -4.0f ? rx4Var.a().d : rx4Var.a().c;
                rx4Var.a().a(obj);
                rx4Var.a().b(obj);
                rx4Var.e(obj);
                rx4Var.l.h(rx4Var.a().d());
            } else {
                rx4Var.h.h(f);
            }
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((ux4) mg4Var2.get(i2)).j(f);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.h.h(Long.MIN_VALUE);
        v56 v56Var = this.a;
        ((fe3) v56Var.a).setValue(Boolean.FALSE);
        boolean zG = g();
        fe3 fe3Var = this.d;
        if (!zG || !u42.j(v56Var.m(), obj) || !u42.j(fe3Var.getValue(), obj2)) {
            if (!u42.j(v56Var.m(), obj) && (v56Var instanceof wy2)) {
                v56Var.s(obj);
            }
            fe3Var.setValue(obj2);
            this.l.setValue(Boolean.TRUE);
            this.f.setValue(new qx4(obj, obj2));
        }
        mg4 mg4Var = this.k;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            ux4 ux4Var = (ux4) mg4Var.get(i);
            ux4Var.getClass();
            if (ux4Var.g()) {
                ux4Var.k(ux4Var.a.m(), ux4Var.d.getValue());
            }
        }
        mg4 mg4Var2 = this.j;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((rx4) mg4Var2.get(i2)).d(0L);
        }
    }

    public final void l(long j) {
        de3 de3Var = this.h;
        if (de3Var.g() == Long.MIN_VALUE) {
            de3Var.h(j);
        }
        n(j);
        o(false);
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            ((rx4) mg4Var.get(i)).d(j);
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ux4 ux4Var = (ux4) mg4Var2.get(i2);
            if (!u42.j(ux4Var.d.getValue(), ux4Var.a.m())) {
                ux4Var.l(j);
            }
        }
    }

    public final void m(e64 e64Var) {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            rx4 rx4Var = (rx4) mg4Var.get(i);
            fe3 fe3Var = rx4Var.j;
            if (!u42.j(rx4Var.a().c, rx4Var.a().d)) {
                rx4Var.f = rx4Var.a();
                rx4Var.e = e64Var;
            }
            rx4Var.d.setValue(new ap4(rx4Var.n, rx4Var.a, fe3Var.getValue(), fe3Var.getValue(), rx4Var.k.c()));
            rx4Var.l.h(rx4Var.a().d());
            rx4Var.i = true;
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((ux4) mg4Var2.get(i2)).m(e64Var);
        }
    }

    public final void n(long j) {
        if (this.b == null) {
            this.g.h(j);
        }
    }

    public final void o(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void p() {
        ap4 ap4Var;
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            rx4 rx4Var = (rx4) mg4Var.get(i);
            e64 e64Var = rx4Var.e;
            if (e64Var != null && (ap4Var = rx4Var.f) != null) {
                long jX = is2.X(e64Var.g * ((double) e64Var.d));
                Object objH = ap4Var.h(jX);
                if (rx4Var.i) {
                    rx4Var.a().b(objH);
                }
                rx4Var.a().a(objH);
                rx4Var.l.h(rx4Var.a().d());
                if (rx4Var.h.g() == -2.0f || rx4Var.i) {
                    rx4Var.e(objH);
                } else {
                    rx4Var.d(rx4Var.o.e());
                }
                if (jX >= e64Var.g) {
                    rx4Var.e = null;
                    rx4Var.f = null;
                } else {
                    e64Var.c = false;
                }
            }
        }
        mg4 mg4Var2 = this.k;
        int size2 = mg4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((ux4) mg4Var2.get(i2)).p();
        }
    }

    public final void q(Object obj) {
        fe3 fe3Var = this.d;
        if (u42.j(fe3Var.getValue(), obj)) {
            return;
        }
        this.f.setValue(new qx4(fe3Var.getValue(), obj));
        v56 v56Var = this.a;
        if (!u42.j(v56Var.m(), fe3Var.getValue())) {
            v56Var.s(fe3Var.getValue());
        }
        fe3Var.setValue(obj);
        if (this.h.g() == Long.MIN_VALUE) {
            o(true);
        }
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        for (int i = 0; i < size; i++) {
            ((rx4) mg4Var.get(i)).h.h(-2.0f);
        }
    }

    public final String toString() {
        mg4 mg4Var = this.j;
        int size = mg4Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((rx4) mg4Var.get(i)) + ", ";
        }
        return str;
    }
}
