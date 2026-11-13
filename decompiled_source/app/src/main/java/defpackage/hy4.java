package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hy4 implements gz4 {
    public final o05 a;
    public final boolean b;
    public final cn2 c;

    public hy4(cn2 cn2Var, o05 o05Var, boolean z) {
        this.c = cn2Var;
        this.a = o05Var;
        this.b = z;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        o05 o05Var2 = this.a;
        if (o05Var2.equals(o05Var) || (this.b && o05Var2.b == o05Var.a)) {
            return new iy4(this.c, kq1Var, o05Var, this, true);
        }
        return null;
    }
}
