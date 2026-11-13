package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fg2 {
    public final oh0 a;
    public final np1 b;
    public final ye2 c;
    public td1 d;
    public td1 e;
    public td1 f;
    public boolean g;
    public final fe3 h;
    public final fe3 i;
    public final fe3 j;
    public final fe3 k;
    public long l;
    public long m;
    public long n;
    public op1 o;
    public final ah p;
    public final ah q;
    public final fe3 r;

    public fg2(oh0 oh0Var, np1 np1Var, ye2 ye2Var) {
        this.a = oh0Var;
        this.b = np1Var;
        this.c = ye2Var;
        Boolean bool = Boolean.FALSE;
        this.h = vm5.J(bool);
        this.i = vm5.J(bool);
        this.j = vm5.J(bool);
        this.k = vm5.J(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = 9223372034707292159L;
        Object obj = null;
        this.o = np1Var != null ? np1Var.b() : null;
        int i = 12;
        this.p = new ah(new f32(0L), u42.d0, obj, i);
        this.q = new ah(Float.valueOf(1.0f), u42.X, obj, i);
        this.r = vm5.J(new f32(0L));
    }

    public final void a() {
        op1 op1Var = this.o;
        td1 td1Var = this.d;
        fe3 fe3Var = this.i;
        boolean zBooleanValue = ((Boolean) fe3Var.getValue()).booleanValue();
        oh0 oh0Var = this.a;
        uf0 uf0Var = null;
        if (zBooleanValue || td1Var == null || op1Var == null) {
            if (c()) {
                if (op1Var != null) {
                    op1Var.e(1.0f);
                }
                my.Q(oh0Var, null, null, new dg2(this, uf0Var, (byte) 0), 3);
                return;
            }
            return;
        }
        fe3Var.setValue(Boolean.TRUE);
        boolean zC = c();
        boolean z = !zC;
        if (!zC) {
            op1Var.e(0.0f);
        }
        my.Q(oh0Var, null, null, new pn0(z, this, td1Var, op1Var, (uf0) null), 3);
    }

    public final void b() {
        if (((Boolean) this.h.getValue()).booleanValue()) {
            my.Q(this.a, null, null, new dg2(this, null, (byte) 1), 3);
        }
    }

    public final boolean c() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void d() {
        np1 np1Var;
        fe3 fe3Var = this.h;
        boolean zBooleanValue = ((Boolean) fe3Var.getValue()).booleanValue();
        byte b = 3;
        oh0 oh0Var = this.a;
        uf0 uf0Var = null;
        if (zBooleanValue) {
            fe3Var.setValue(Boolean.FALSE);
            my.Q(oh0Var, null, null, new dg2(this, uf0Var, (byte) 2), 3);
        }
        fe3 fe3Var2 = this.i;
        if (((Boolean) fe3Var2.getValue()).booleanValue()) {
            fe3Var2.setValue(Boolean.FALSE);
            my.Q(oh0Var, null, null, new dg2(this, uf0Var, b), 3);
        }
        if (c()) {
            this.j.setValue(Boolean.FALSE);
            my.Q(oh0Var, null, null, new dg2(this, uf0Var, (byte) 4), 3);
        }
        this.g = false;
        e(0L);
        this.l = 9223372034707292159L;
        op1 op1Var = this.o;
        if (op1Var != null && (np1Var = this.b) != null) {
            np1Var.a(op1Var);
        }
        this.o = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void e(long j) {
        this.r.setValue(new f32(j));
    }
}
