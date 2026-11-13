package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb4 {
    public final fe3 a;
    public final fe3 b;
    public final ix4 c;
    public final long d;
    public long e;
    public float f;
    public float g;
    public long h;
    public long i;
    public q75 j;

    public xb4() {
        Boolean bool = Boolean.FALSE;
        this.a = vm5.J(bool);
        this.b = vm5.J(bool);
        this.c = new ix4();
        this.d = nv2.a();
        this.e = w60.j;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = hx4.b;
        this.i = 0L;
    }

    public final boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        fe3 fe3Var = this.a;
        boolean zBooleanValue = ((Boolean) fe3Var.getValue()).booleanValue();
        fe3 fe3Var2 = this.b;
        if (zBooleanValue && !z) {
            fe3Var2.setValue(Boolean.TRUE);
        } else if (z) {
            fe3Var2.setValue(Boolean.FALSE);
        }
        fe3Var.setValue(Boolean.valueOf(z));
    }
}
