package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n33 {
    public ev2 a;
    public int b;
    public dy2 c;
    public dy2 d;
    public boolean e;
    public final /* synthetic */ p33 f;

    public n33(p33 p33Var, ev2 ev2Var, int i, dy2 dy2Var, dy2 dy2Var2, boolean z) {
        this.f = p33Var;
        this.a = ev2Var;
        this.b = i;
        this.c = dy2Var;
        this.d = dy2Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        dv2 dv2Var = (dv2) this.c.g(this.b + i);
        dv2 dv2Var2 = (dv2) this.d.g(this.b + i2);
        return u42.j(dv2Var, dv2Var2) || dv2Var.getClass() == dv2Var2.getClass();
    }
}
